#include "module_basis/module_nao/sphbes_radials.h"

#include "gtest/gtest.h"

#include "module_base/global_variable.h"
#include "module_base/math_sphbes.h"

#ifdef __MPI
#include <mpi.h>
#endif

using ModuleBase::Sphbes;

/***********************************************************
 *      Unit test of class "SphbesRadials"
 ***********************************************************/
/**
 *  Tested functions:
 *
 *  - build
 *      - parse an orbital file and initialize the NumericalRadial objects
 *
 *  - copy constructor, assignment operator & polymorphic clone
 *      - enabling deep copy
 *
 *  - all "getters"
 *      - Get access to private members.
 *
 */
class SphbesRadialsTest : public ::testing::Test
{
  protected:
    void SetUp() {};
    void TearDown() {};

    /// Object under test
    SphbesRadials I_radials;

    /// Spherical Bessel coefficient file
    std::string file = "../../../../../source/module_basis/module_nao/test/I_sphbes_coeff.txt";

    /// numerical tolerance for grid & values
    double tol = 1e-12; 
};

TEST_F(SphbesRadialsTest, Build)
{
    double dr = 0.01;
    I_radials.build(file, dr, 999, nullptr, GlobalV::MY_RANK);

    // Checks the basic info.
    EXPECT_EQ(I_radials.symbol(), "I");
    EXPECT_EQ(I_radials.itype(), 999);
    EXPECT_EQ(I_radials.lmax(), 3);
    EXPECT_DOUBLE_EQ(I_radials.rcut_max(), 7.0);

    EXPECT_EQ(I_radials.nzeta(0), 2);
    EXPECT_EQ(I_radials.nzeta(1), 2);
    EXPECT_EQ(I_radials.nzeta(2), 2);
    EXPECT_EQ(I_radials.nzeta(3), 1);
    EXPECT_EQ(I_radials.nzeta_max(), 2);
    EXPECT_EQ(I_radials.nchi(), 7);

    // Checks whether the spherical Bessel coefficients are read correctly.
    EXPECT_EQ(I_radials.coeff(0, 0)[0], -0.17691075739346);
    EXPECT_EQ(I_radials.coeff(0, 0)[21], 0.00102844159303);
    EXPECT_EQ(I_radials.coeff(0, 1)[0], -0.48522252931439);
    EXPECT_EQ(I_radials.coeff(0, 1)[21], 0.02579182611741);
    EXPECT_EQ(I_radials.coeff(1, 0)[0], -0.25388979974985);
    EXPECT_EQ(I_radials.coeff(1, 0)[21], 0.01692566462915);
    EXPECT_EQ(I_radials.coeff(3, 0)[0], -0.38450350147531);
    EXPECT_EQ(I_radials.coeff(3, 0)[21], -0.40657556642471);

    // Checks whether the radial grid is computed correctly.
    // NOTE: see test/PP_ORB/I_gga_7au_100Ry_2s2p2d1f.orb
    EXPECT_NEAR(I_radials.chi(0, 0).rvalue(0), -3.73455857820892e-01, tol);
    EXPECT_NEAR(I_radials.chi(0, 0).rvalue(699), -1.21683702804862e-07, tol);
    EXPECT_NEAR(I_radials.chi(0, 0).rvalue(700), 0.0, tol);

    // NOTE for orbital files  generated by SIAB (2015 later), PTG & PTG_dpsi, only the first zeta orbital
    // in the orbital file agrees with their spherical Bessel coefficients in ORBITAL_RESULTS.txt; the rest
    // zeta orbitals do not. This is because an extra Gram-Schmidt orthogonalization is performed for the
    // numerical radial functions, but the spherical Bessel coefficients are not updated.

    EXPECT_NEAR(I_radials.chi(3, 0).rvalue(0), 0.0, tol);
    EXPECT_NEAR(I_radials.chi(3, 0).rvalue(1), -3.58848016715979e-06, tol);
    EXPECT_NEAR(I_radials.chi(3, 0).rvalue(699), 2.68919830291794e-06, tol);
}

TEST_F(SphbesRadialsTest, Build2)
{
    int lmax = 3;
    int nbes = 10;
    double rcut = 7.0;
    double sigma = 0.0;
    double dr = 0.01;
    int itype = 999;

    I_radials.build(lmax, nbes, rcut, sigma, dr, itype, nullptr, 0);

    // Checks the basic info.
    EXPECT_EQ(I_radials.symbol(), "");
    EXPECT_EQ(I_radials.itype(), itype);
    EXPECT_EQ(I_radials.lmax(), lmax);
    EXPECT_DOUBLE_EQ(I_radials.rcut_max(), rcut);

    EXPECT_EQ(I_radials.nzeta(0), nbes);
    EXPECT_EQ(I_radials.nzeta(1), nbes);
    EXPECT_EQ(I_radials.nzeta(2), nbes);
    EXPECT_EQ(I_radials.nzeta(3), nbes);
    EXPECT_EQ(I_radials.nzeta_max(), nbes);
    EXPECT_EQ(I_radials.nchi(), nbes*(lmax+1));

    double* zeros = new double[nbes*(lmax+1)];
    Sphbes::sphbes_zeros(lmax, nbes, zeros, true);

    for (int l = 0; l <= lmax; ++l) {

        for (int zeta = 0; zeta < nbes; ++zeta) {

            // Checks whether the spherical Bessel coefficients are correct.
            for (int i = 0; i < nbes; i++) {
                EXPECT_EQ(I_radials.coeff(l, zeta)[i], double(i == zeta));
            }

            // Checks whether the radial grid is computed correctly.
            for (int i = 0; i < I_radials.chi(l, zeta).nr(); ++i) {
                double q = zeros[l*nbes+zeta] / rcut;
                EXPECT_NEAR(I_radials.chi(l, zeta).rvalue(i),
                        Sphbes::sphbesj(l, q * I_radials.chi(l, zeta).rgrid(i)), tol);
            }

            // Checks whether the radial grid & values are computed correctly.
            // NOTE: the radial functions are just truncated spherical Bessel functions.
            double q = zeros[l*nbes+zeta] / rcut;
            for (int i = 0; i < I_radials.chi(l, zeta).nr(); ++i) {
                EXPECT_NEAR(I_radials.chi(l, zeta).rgrid(i), i * dr, tol);
                        
                EXPECT_NEAR(I_radials.chi(l, zeta).rvalue(i),
                        Sphbes::sphbesj(l, q * I_radials.chi(l, zeta).rgrid(i)), tol);
            }
        }
    }

    delete[] zeros;
}

int main(int argc, char** argv)
{

#ifdef __MPI
    MPI_Init(&argc, &argv);
    MPI_Comm_rank(MPI_COMM_WORLD, &GlobalV::MY_RANK);
#endif

    testing::InitGoogleTest(&argc, argv);
    int result = RUN_ALL_TESTS();

#ifdef __MPI
    MPI_Finalize();
#endif

    return result;
}