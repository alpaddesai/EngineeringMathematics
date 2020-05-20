using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EngineeringMathematics
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Basic Alegbra");
        }

        private void PartialFractions_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Basic Partial Fractions");
        }

        private void Logarithms_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Logarithms x = loga(y)  then y =a^x ");
        }

        private void ExponentialFunctions_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Exponential functions e = 2.718");
        }

        private void HyberbolicFunctions_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Hyberbolic functions  sinhx = e^x - e^-x / 2, coshx = e^x + e^-x / 2, tanhx = sinhx/coshx");
        }

        private void CheckBox_Checked_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Sn = n/2*(2a + (n-1)d , geometric progression Sn = a(1-r^n) / (1-r) and r<1 ");
        }

        private void BinomialSeries_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" (a+x)^n = a^n + na^n-1 + n(n-1)a^n-2s^2 / 2! + n(n-1)(n-2) ");
        }

        private void MaclaurinSeries_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" e^x = 1+x+x^2/2! + x^3/3!+.. , sinx = x- x^3/3! + x^5/5! - x^7/7!+.., coshx = 1+x^2/2!+x^4/4!+..");
        }

        private void IterativeMethod_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("  Newton's formula r2 =r1 - f(r1) / f'(r1)  ");
        }

        private void BinaryOctHex_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Basic Binary Octal Hex Conversions ");
        }

        private void IntroTrigonometry_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Introduction to Trigonometry ");
        }

        private void CheckBox_Checked_2(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Cartesian Polar Coordinates, tan(theta) = y/x, x = rcos(theta), y = rsin(theta)  ");
        }

        private void CircleProperties_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Arc length , area sector = theta/ 360 * (pi*r^2) ");
        }

        private void TrigHyberbolic_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" TrigHyberbolic_Checked ");
        }

        private void TrigWaveforms_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Trigonometric waveforms ");
        }

        private void TrigEqIdentities_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Trigonometric equations cos^2(theta) + sin^2(theta) =1 , cot^2(theta) + 1 = cosec^2(theta) ");
        }

        private void CompoundAngles_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" sin(A+B) = sinAcosB + cosAsinB; sin(A-B) = sinAcostB-cosAsinB ; cos(A+B) = cosAcosB-sinAsinB; cos(A-B) = cosAcosB + sinAsinB ");
        }

        private void FunctionsCurves_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Functions and Curves,  strLine, QuadGraph, CubicFunction, Ellipse, Hyperbola ");
        }

        private void IrregAreaVolumes_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Area under waveform ");
        }

        private void ComplexNum_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Application of complex numbers R+jXl=Z ");
        }

        private void DeMoivre_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" DeMoivre's theorem (r<theta)^n = r^n<n*theta");
        }

        private void MatricesDeterminants_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Matrices and Determinants ");
        }

        private void SimulEqMatricDet_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Matrix Mult ");
        }

        private void Vectors_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Scalars and Vectors ");
        }

        private void AddingAltWave_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Adding waveforms ");
        }

        private void MethDifferentiation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Methods of differentiation y=ax^n then dy/dx = anx^n-1 ");
        }

        private void ApplicationsDiff_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Applications of differentiation  ");
        }

        private void DiffParamEqua_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("  ellipse, parabola, hyberbola, rect cycloid");
        }

        private void DiffImplicitFunctions_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" d[f(y]/dx = d[f(y)]/dy * dy/dx  ");
        }

        private void LogDifferentiation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" d(lnx)/dx = 1/x and 1/y (dy/dx)  ");
        }

        private void DiffHyberbolicFunction_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" d(sinhx)/dx = coshx  and d(coshx)/dx = sinhx ");
        }

        private void DiffInverseTrigHyberbolic_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("  y = sin-1x then dy/dx = 1/sqr(1-x^2)");
        }

        private void PartialDiff_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" dV/dr = (pih) d/dr(r^2) = 2pirh  ");
        }

        private void TotalDiffRates_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show( " x=f(x,y), dp = P/T dT - P/V dV , dT = T/p dp + T/V dv ");
        }

        private void MaximaMinima_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Maximum and Minimum point");
        }

        private void StandardIntegration_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Integral of ax^n = ax^n+1 / n+1 + c ");
        }

        private void ApplicationsIntegration_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Applications of Integration-determinining areas, mean, rms, values, volumes");
        }

        private void IntegrationAlgebraicSubstitutions_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" transforming functions ");
        }

        private void IntegrationTrigHyberbolic_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Integration using trigonometric and hyberbolic substitutions ");
        }

        private void PartialFractions1_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("  Integration using partial fractions and linear factors ");
        }

        private void IntegrationParts_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Integration by Parts");
        }

        private void ReductionFormula_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Integration by Reduction Formula ");
        }

        private void NumericalIntegration_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Simpson's rule ");
        }

        private void FirstOrderDiffEq_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" First order differential equation ");
        }

        private void HomogeneousDiffEquation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Homogeneous Differential Equation ");
        }

        private void Linear1stOrdeDiffEquation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Differentiating linear equations");
        }

        private void Numerical1stOrderDiffEquation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" f(a+h) = f(a) + hf'(a) + h^2/2!f''(a) ");
        }

        private void DifferentialEquations_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("DifferentialEquations");
        }

        private void PowerSeries_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Leibniz, Maclaurin, Frobinius , Bessel and Legendre, Bessel and Gamma ");
        }

        private void PartialDifferential_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Partial Differential Equations ");
        }

        private void StatisticalData_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Statistical Data ");

        }

        private void CentralTendencyDispersion_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Statistical Data Analysis ");
        }

        private void Probability_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Probability theory ");
        }

        private void BinomialPoissionDistribution_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Binomial Poission Distribution ");
        }

        private void NormalDistribution_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Normal Distribution ");
        }

        private void LinearCorrelation_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Linear Correlation ");
        }

        private void LinearRegression_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Linear Regression ");
        }

        private void LaplaceTransforms_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Introduction Laplace Transforms  ");
        }

        private void PropertiesLaplace_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Final laplace transformations " );
        }

        private void InverseLaplace_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show( " Inverse Laplace Properties" );
        }

        private void SolutionsDifferentialEquations_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Solutions of Differential Equations");
        }

        private void SolutionDiffEquLaplaceTran_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Solution differential laplace transforms");
        }

        private void FourierSeriesPeriodic_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Fourier  for periodic functions");
        }

        private void NonPeriodFS_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Fourier Series");
        }

        private void FourierSeriesAnyRange_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Fourier Series Any Range");
        }

        private void HarmonicAnalysis_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Harmonic Analysis");
        }

        private void ComplexExponential_Checked(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Complex Exponential");
        }

        private void FirstOrderODE_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("First Order ODE");
        }

        private void LinearAlgebra2_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Linear Alebra ");
        }

        private void FourierAnalysis_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Fourier Analysis ");
        }

        private void Numeric_Analysis_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Numeric Analysis ");
        }

        private void Optimization_Graph_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Optimization Graph ");
        }

        private void ComplexAnalysis1_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Complex Analysis ");
        }

        private void ProbabilityStatistics1_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show(" Probability Statistics ");
        }
    }
}
