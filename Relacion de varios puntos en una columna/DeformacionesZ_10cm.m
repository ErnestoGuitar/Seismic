clc;
clear all;
close all;
%%
t=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','K2:K2001');
A0=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','L2:L2001');
A1=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','M2:M2001');
A2=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','N2:N2001');
A3=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','O2:O2001');
A4=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','P2:P2001');
A5=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','Q2:Q2001');
A6=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','R2:R2001');
A7=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','S2:S2001');
A8=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','T2:T2001');
A9=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','U2:U2001');
A10=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','V2:V2001');
A11=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','W2:W2001');
A12=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','X2:X2001');
A13=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','Y2:Y2001');
A14=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','Z2:Z2001');
A15=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AA2:AA2001');
A16=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AB2:AB2001');
A17=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AC2:AC2001');
A18=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AD2:AD2001');
A19=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AE2:AE2001');
A20=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AF2:AF2001');
A21=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AG2:AG2001');
A22=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AH2:AH2001');
A23=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AI2:AI2001');
A24=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AJ2:AJ2001');
A25=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AK2:AK2001');
A26=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AL2:AL2001');
A27=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AM2:AM2001');
A28=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AN2:AN2001');
A29=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AO2:AO2001');
A30=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','AP2:AP2001');

figure(1)
for i=1:length(t)
%     T(i)=t(i);
%     Deformacion(i)=A3(i);
%     plot(Deformacion(i),3,'*')
    p=plot(A0(i),0,A1(i),0.1,A2(i),0.2,A3(i),0.3,A4(i),0.4,A5(i),0.5,...
        A6(i),0.6,A7(i),0.7,A8(i),0.8,A9(i),0.9,A10(i),1,A11(i),1.1,...
        A12(i),1.2,A13(i),1.3,A14(i),1.4,A15(i),1.5,A16(i),1.6,A17(i),1.7,...
        A18(i),1.8,A19(i),1.9,A20(i),2,A21(i),2.1,A22(i),2.2,A23(i),2.3,...
        A24(i),2.4,A25(i),2.5,A26(i),2.6,A27(i),2.7,A28(i),2.8,A29(i),2.9,...
        A30(i),3);
    for j=1:31
        p(j).Marker ='o';
        p(j).Color = 'b';
    end
    axis([-4e-04 4e-04 -0.5 3.5])
    grid on
    drawnow;
end