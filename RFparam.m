%RFparam
%The Climate Framework for Uncertainty, Negotiation and Distribution,
%version 4.0-matlab-global
%
%This script is part of FUND 4.0 MG
%It sets parameters and variables
%
%Richard Tol, 8 August 2014
%This code is protected by the MIT License

global CO2RF CH4RF N2ORF CH4N2ORF CH4N2Op1 CH4N2Op2 CH4N2Op3 CH4N2Op4 CH4N2Op5 SF6RF SdirRF SindRF CFC11RF CFC12RF

CO2RF = 5.35;
CH4RF = 0.036;
N2ORF = 0.12;
CH4N2ORF = 0.47;
CH4N2Op1 = 0.0000201;
CH4N2Op2 = 0.00000000000000531;
CH4N2Op3 = 0.75;
CH4N2Op4 = 2.52;
CH4N2Op5 = 1.52;
SF6RF = 0.00052;
CFC11RF = 0.25/1000;
CFC12RF = 0.32/1000;
SdirRF = 0.03*4/14.6;
SindRF = 0.08;

RadForc = zeros(NYear,NScen);
RadForc(1,1) = RadiativeForcing(CO2conc(1,1),CH4conc(1,1),N2Oconc(1,1),SF6conc(1,1),CFC11conc(1,1),CFC12conc(1,1),historicSemit(1),histO3radforc(1));