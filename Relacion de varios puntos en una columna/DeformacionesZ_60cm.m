clc;
clear all;
close all;
%%
t=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','B2:B2001');
A0=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','C2:C2001');
A06=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','D2:D2001');
A12=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','E2:E2001');
A18=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','F2:F2001');
A24=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','G2:G2001');
A3=xlsread('Deformaciones Z 3p 15x18(3x3) 3a Grado7.2.xlsx','Hoja1','H2:H2001');
figure(1)
for i=1:length(t)
%     T(i)=t(i);
%     Deformacion(i)=A3(i);
%     plot(Deformacion(i),3,'*')
    p=plot(A0(i),0,A06(i),0.6,A12(i),1.2,A18(i),1.8,A24(i),2.4,A3(i),3);
    p(1).Marker = 'o';
    p(2).Marker = 'o';
    p(3).Marker = 'o';
    p(4).Marker = 'o';
    p(5).Marker = 'o';
    p(6).Marker = 'o';
    p(1).Color = 'b';
    p(2).Color = 'b';
    p(3).Color = 'b';
    p(4).Color = 'b';
    p(5).Color = 'b';
    p(6).Color = 'b';
   
    axis([-4e-04 4e-04 -0.5 3.5])
    grid on
    drawnow;
end