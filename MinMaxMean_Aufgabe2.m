clc; close all; clearvars;

Laktat = readtable('Laktat.xlsx');
Laktat = table2array(Laktat);
Tn1 = Laktat(1, :)  
Tn2 = Laktat(16, :) 
Tn3 = Laktat(13, :) 
Tn4 = Laktat(14, :) 
Tn5 = Laktat(8, :)

A = [Tn1,
Tn2,
Tn3,
Tn4,
Tn5]

meanLaktat = mean( A , 'omitnan')

Stufe = (0:4)

plot(Stufe,Tn1)
hold on 
plot(Tn2)
plot(Tn3)
plot(Tn4)
plot(Tn5)
plot(meanLaktat,"LineWidth",2)
hold off








