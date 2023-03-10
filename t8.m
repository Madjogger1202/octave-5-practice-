clear;
x=-5:0.01:5;
subplot (1, 1, 1);
for j=1:1:length(x)
    y(j)=f6(0, pi./2, x(j));
endfor;
plot(x, y)
title("F6")

