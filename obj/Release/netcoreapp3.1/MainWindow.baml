   M S B A M L   `   `   `  ���� Q  MEngineeringMathematics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:EngineeringMathematicsEngineeringMathematics  '    !EngineeringMathematics.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:EngineeringMathematics       � Title$  
MainWindow��$	��368��$	��969��$	��969��$	��368��.��� $��	0,0,17,32q� � ColumnDefinitions �� $
��452* ��� $	��23* �.+��� $��	0,0,9,-28q�$��2��$	��942��$	��331��.@��� -    ��Name$ HigherEngMath��$��HigherEngMath��.��� ���	#FFE5E5E5$	��334��$
��Left=�$	��960��$	��949��$	��351��$��9,0,0,0q� � RowDefinitions �� $
��216* ��� $
��103* � �� $
��638* ��� $��9* �.+��� -    ��Name$ Algebra��$��Algebra��$
��Left=�$��7,19,0,0q�$	��Top=�$��21��$	��121���� -   $ PartialFractions��$��PartialFractions��$
��Left=�$��7,42,0,0q�$	��Top=�$��21��$	��121���� -   $ 
Logarithms��$��
Logarithms��$
��Left=�$��7,63,0,0q�$	��Top=�$��21��$	��121���� -   $ ExponentialFunctions��$��Exponential��$
��Left=�$��6,87,0,0q�$	��Top=�$��21��$	��121���� -   $ HyberbolicFunctions��$��
Hyberbolic��$
��Left=�$��	6,110,0,0q�$	��Top=�$��21��$	��121���� -   $ ArthGeomProgressions��$��ArthGeomProg��$
��Left=�$��	6,131,0,0q�$	��Top=�$��21��$	��121���� -   $ BinomialSeries��$��BinomialSeries��$
��Left=�$��	6,152,0,0q�$	��Top=�$��21��$	��121���� -	   $ MaclaurinSeries��$��MaclaurinSeries��$
��Left=�$��	6,175,0,0q�$	��Top=�$��21��$	��121���� -
   $ IterativeMethod��$��IterativeMethod��$
��Left=�$��	6,196,0,0q�$	��Top=�$��21��$	��121��$��2���� -   $ TrigHyberbolic��$��TrigHyberbolic��$
��Left=�$��
114,86,0,0q�$	��Top=�$��21��$	��121���� -   $ TrigWaveforms��$��TrigWaveforms��$
��Left=�$��
113,42,0,0q�$	��Top=�$��21��$	��121���� -   $ CompoundAngles��$��
CompAngles��$
��Left=�$��
114,65,0,0q�$	��Top=�$��21��$	��121���� -   $ TrigEqIdentities��$��TrigEqIdentities��$
��Left=�$��113,109,0,0q�$	��Top=�$��21��$	��121���� -   $ FunctionsCurves��$��	FunCurves��$
��Left=�$��113,130,0,0q�$	��Top=�$��21��$	��121���� -   $ BinaryOctHex��$��BinaryOctHex��$
��Left=�$��7,2,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ IntroTrigonometry��$��	IntroTrig��$
��Left=�$��7,25,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ 	CartPolar��$��CartesianPolar��$
��Left=�$��7,46,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ IrregAreaVolumes��$��IrregAreaVolumes��$
��Left=�$��113,151,0,0q�$	��Top=�$��21��$	��121���� -   $ 
ComplexNum��$��
ComplexNum��$
��Left=�$��113,174,0,0q�$	��Top=�$��21��$	��121���� -   $ DeMoivre��$��DeMoivre��$
��Left=�$��113,195,0,0q�$	��Top=�$��21��$	��121��$��2���� -   $ MatricesDeterminants��$��MatricesDeters��$
��Left=�$��	112,1,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ SimulEqMatricDet��$��SimulEqMatricDet��$
��Left=�$��
112,24,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ CircleProperties��$��CircleProperties��$
��Left=�$��
112,21,0,0q�$	��Top=�$��21��$	��121���� -   $ Vectors��$��Vectors��$
��Left=�$��
112,45,0,0q�$	��Top=�$��21��$	��121��$��1���� -   $ MethDifferentiation��$��MethDiff��$
��Left=�$��
229,43,0,0q�$	��Top=�$��21��$	��121���� -   $ ApplicationsDiff��$!��ApplicationsDifferentiation��$
��Left=�$��
229,64,0,0q�$	��Top=�$��21��$	��166���� -   $ DiffParamEqua��$#��DifferentiationParamEquations��$
��Left=�$��
230,85,0,0q�$	��Top=�$��21��$	��182���� -   $ DiffImplicitFunctions��$#��DifferentialImplicitFunctions��$
��Left=�$��230,108,0,0q�$	��Top=�$��21��$	��174���� -   $ LogDifferentiation��$ ��LogarithmicDifferentiation��$
��Left=�$��230,129,0,0q�$	��Top=�$��21��$	��163���� -   $ DiffHyberbolicFunction��$$��DifferentialHyberbolicFunction��$
��Left=�$��231,150,0,0q�$	��Top=�$��21��$	��184���� -    $ AddingAltWave��$��AddingAltWave��$
��Left=�$��
229,20,0,0q�$	��Top=�$��21��$	��121���� -!   $ DiffInverseTrigHyberbolic��$��DiffInverseTrigHyberbolic��$
��Left=�$��230,174,0,0q�$	��Top=�$��21��$	��165���� -"   $ PartialDiff��$��PartialDifferentiation��$
��Left=�$��230,195,0,0q�$	��Top=�$��21��$	��146�� �� 	ClickMode$ Release=��� -#   $ TotalDiffRates��$��TotalDifferentialRates��$
��Left=�$��	229,1,0,0q�$	��Top=�$��21��$	��143��$��1���� -$   $ MaximaMinima��$��MaximaMinima��$
��Left=�$��
229,24,0,0q�$	��Top=�$��21��$	��121��$��1���� -%   $ StandardIntegration��$��StandardIntegration��$
��Left=�$��
229,45,0,0q�$	��Top=�$��21��$	��140��$��1���� -&   $' !IntegrationAlgebraicSubstitutions��$��IntegrationAlgebraicSub��$
��Left=�$��
432,39,0,0q�$	��Top=�$��21��$	��207��$��2���� -'   $ IntegrationTrigHyberbolic��$��IntegrationTrigHyberbolic��$
��Left=�$��
432,60,0,0q�$	��Top=�$��21��$	��160���� -(   $ PartialFractions1��$��PartialFractions��$
��Left=�$��
433,81,0,0q�$	��Top=�$��21��$	��121���� -)   $ IntegralSubstitution��$��IntegralSubstitution��$
��Left=�$��433,105,0,0q�$	��Top=�$��20��$	��121���� -*   $ IntegrationParts��$��IntegrationParts��$
��Left=�$��433,125,0,0q�$	��Top=�$��21��$	��121���� -+   $ ApplicationsIntegration��$��ApplicationsIntegration��$
��Left=�$��
432,16,0,0q�$	��Top=�$��21��$	��148���� -,   $ ReductionFormula��$��ReductionFormula��$
��Left=�$��433,149,0,0q�$	��Top=�$��21��$	��121���� --   $ NumericalIntegration��$��NumericalIntegration��$
��Left=�$��433,173,0,0q�$	��Top=�$��21��$	��139���� -.   $ FirstOrderDiffEq��$��FirstOrderDiffEquation��$
��Left=�$��433,194,0,0q�$	��Top=�$��21��$	��148���� -/   $ HomogeneousDiffEquation��$��HomogeneousDiffEquation��$
��Left=�$��	432,0,0,0q�$	��Top=�$��21��$	��170��$��1���� -0   $ Linear1stOrdeDiffEquation��$��Linear1stOrdeDiffEquation��$
��Left=�$��
432,23,0,0q�$	��Top=�$��21��$	��171��$��1���� -1   $# Numerical1stOrderDiffEquation��$#��Numerical1stOrderDiffEquation��$
��Left=�$��
432,44,0,0q�$	��Top=�$��21��$	��194��$��1���� -2   $ SecondOrderDiffEquation��$��SecondOrderDiffEquation��$
��Left=�$��
626,18,0,0q�$	��Top=�$��21��$	��159��$��2���� -3   $ DifferentialEquations��$��DifferentialEquations��$
��Left=�$��
626,40,0,0q�$	��Top=��� -4   $ PowerSeries��$��PowerSeries��$
��Left=�$��
626,65,0,0q�$	��Top=�$	��141���� -5   $ PartialDifferential��$��PartialDifferential��$
��Left=�$��
626,87,0,0q�$	��Top=��� -6   $ StatisticalData��$��StatisticalData��$
��Left=�$��626,111,0,0q�$	��Top=��� -7   $ CentralTendencyDispersion��$��CentralTendencyDispersion��$
��Left=�$��626,134,0,0q�$	��Top=��� -8   $ Probability��$��Probability��$
��Left=�$��626,153,0,0q�$	��Top=��� -9   $" BinomialPoissionDistribution��$"��BinomialPoissionDistribution��$
��Left=�$��626,174,0,0q�$	��Top=��� -:   $ NormalDistribution��$��NormalDistribution��$
��Left=�$��626,195,0,0q�$	��Top=��� -;   $ LinearCorrelation��$��LinearCorrelation��$
��Left=�$��	626,4,0,0q�$��1��$	��Top=��� -<   $ LinearRegression��$��LinearRegression��$
��Left=�$��
626,25,0,0q�$��1��$	��Top=��� -=   $ LaplaceTransforms��$��LaplaceTransforms��$
��Left=�$��
626,46,0,0q�$��1��$	��Top=��� ->   $ InverseLaplace��$��InverseLaplace��$
��Left=�$��
807,22,0,0q��� -?   $$ SolutionsDifferentialEquations��$��SolutionsDiffEq��$
��Left=�$��
807,50,0,0q��� -@   $  SolutionDiffEquLaplaceTran��$��DiffEquLaplaceTran��$
��Left=�$��
807,77,0,0q�$	��121��$��2���� -A   $ NonPeriodFS��$��NonPeriodFS��$
��Left=�$��809,101,0,37q��� -B   $ EvenOddFourierSeries��$��EvenOddFSeries��$
��Left=�$��811,122,0,44q��� -C   $ FourierSeriesAnyRange��$��FSeriesAnyRange��$
��Left=�$��810,147,0,44q��� -D   $ HarmonicAnalysis��$��HarmonicAnalysis��$
��Left=�$��811,171,0,62q�$	��117��$��2���� -E   $ ComplexExponential��$��
ComplexExp��$
��Left=�$��812,192,0,67q�$��2���� $=��7Reference : Higher Engineering Mathematics by John Bird��$
��Left=�$��
214,-4,0,0q�$	��Top=�$��28��$	��332���� -F   $ 
AdvEngMath��$��
AdvEngMath��$��
-2,-2,-2,2q�.��� ���	#FFE5E5E5.+��� -G    ��Name$ FirstOrderODE��$%��Ordinary Differential Equations��$
��Left=�$��	12,10,0,0q�$	��Top=�$��41��$	��186������  �� Color# � ���� -H   $ LinearAlgebra��$$��Linear Algebra Vector Calculus��$
��Left=�$��	12,63,0,0q�$	��Top=�$��41��$	��186������ # � ���� -I   $" PartialDifferentialEquations��$��Fourier Analysis PDEs��$
��Left=�$��
10,112,0,0q�$	��Top=�$��41��$	��186������ # � ��� ���	#FFE5E5E5.+��� -J   $ FirstOrderODE1��$%��Ordinary Differential Equations��$
��Left=�$��	12,10,0,0q�$	��Top=�$��41��$	��206������ # � ���� -K   $ LinearAlgebra2��$$��Linear Algebra Vector Calculus��$
��Left=�$��	14,56,0,0q�$	��Top=�$��53��$	��205������ # � ���� -L   $ FourierAnalysis��$-��'Fourier Analysis Partial Diff Equations��$
��Left=�$��
15,114,0,0q�$	��Top=�$��44��$	��203������ # � ���� -M   $ ComplexAnalysis1��$��Complex Analysis��$
��Left=�$��153,175,0,0q�$	��Top=�$	��202��$��33������ # � ���� -N   $ Numeric_Analysis��$��Numeric Analysis��$
��Left=�$��
237,13,0,0q�$	��Top=�$��39��$	��190������ # � ���� -O   $ Optimization_Graph��$��Optimization Graph��$
��Left=�$��238,117,0,0q�$	��Top=�$��38��$	��188������ # � ���� -P   $ ProbabilityStatistics1��$��Probability Statistics��$
��Left=�$��
235,64,0,0q�$	��Top=�$��35��$	��190������ # � ���� $C��=Reference: Advanced Engineering Mathematics by Erwin Kreyszig��$
��Left=�$��
80,226,0,0q�$	��Top=�$��34��$	��369��