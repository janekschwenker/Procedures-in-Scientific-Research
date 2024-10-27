load("Laktat.mat")
matrix = [Tn1,
Tn2,
Tn3,
Tn4,
Tn5]
min(matrix(:,5))
[~,idxmin]=min(matrix(:,5))
stufe = (0:4)
plot(stufe,Tn1)
hold("on")
plot(Tn3)
plot(Tn2)
plot(Tn4)
plot(Tn5)