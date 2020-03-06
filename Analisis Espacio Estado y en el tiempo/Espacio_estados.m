% clc;
% clear all;
% close all;
%%
t=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','A2:A2001');
DXPG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','B2:B2001');
DZPG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','C2:C2001');
DXUG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','D2:D2001');
DZUG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','E2:E2001');
AXPG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','G2:G2001');
AZPG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','H2:H2001');
AXUG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','I2:I2001');
AZUG3=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 3.6','J2:J2001');

DXPG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','B2:B2001');
DZPG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','C2:C2001');
DXUG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','D2:D2001');
DZUG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','E2:E2001');
AXPG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','G2:G2001');
AZPG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','H2:H2001');
AXUG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','I2:I2001');
AZUG7=xlsread('Edificio 5px3 2cx3 4cx4.xlsx','Grado 7.2','J2:J2001');

DPG3=sqrt(DXPG3.^2+DZPG3.^2);
DUG3=sqrt(DXUG3.^2+DZUG3.^2);

DPG7=sqrt(DXPG7.^2+DZPG7.^2);
DUG7=sqrt(DXUG7.^2+DZUG7.^2);

figure(1)


for i=1:length(t)
%     T(i)=t(i);
%     Deformacion(i)=A3(i);
%     plot(Deformacion(i),3,'*')
    p=plot(DPG3(i),DUG3(i));
    p.Marker = '.';
%     p(2).Marker = 'o';
%     p(3).Marker = 'o';
%     p(4).Marker = 'o';
%     p(5).Marker = 'o';
%     p(6).Marker = 'o';
%     p(1).Color = 'b';
%     p(2).Color = 'b';
%     p(3).Color = 'b';
%     p(4).Color = 'b';
%     p(5).Color = 'b';
%     p(6).Color = 'b';
   
    axis([-3.5851e-06 3.5851e-06 -1.2744e-05 1.2744e-05])
%     axis([-3.3336e-04 3.3336e-04 -0.0016 0.0016])
    grid on
    hold on
    drawnow;
end