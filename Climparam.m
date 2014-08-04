%Climparam
%The Climate Framework for Uncertainty, Negotiation and Distribution,
%version 4.0-matlab-global
%
%This script is part of FUND 4.0 MG
%It sets parameters and variables
%
%Richard Tol, 28 August 2014
%This code is protected by the MIT License

global STpar SLRsens

ClimSens = 4.089199604542426;
AtmTemp2010 = 0.8;
SLR2010 = 0.19;

atmtemp0 = 0;
oceantemp0 = 0;

atmtemp = zeros(NYear,NScen);
oceantemp = zeros(NYear,NScen);

atmtemp(1,1) = atmtemp0;
oceantemp(1,1) = oceantemp0;

STpar(1) = ClimSens/CO2RF/log(2);
STpar(2) = 0.0256;
STpar(3) = 0.00738;
STpar(4) = 0.00568;

SLRsens = 0.9;

SLR = zeros(NYear,NScen);
SLR(1,1) = 0;