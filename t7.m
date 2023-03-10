clear;
x=0:0.01:5;
subplot (2, 1, 1);
for j=1:1:length(x)
    y(j)=step1(2, x(j));
endfor;
plot(x, y)
title("Step1")


subplot (2, 1, 2);
for j=1:1:length(x)
    y(j)=step2(2, 3, x(j));
endfor;
plot(x, y)
title("Step2")

