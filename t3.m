clear;
x=0:0.01:8;
subplot (2, 2, 1);
for j=1:1:length(x)
    y(j)=x(j)+sqrt(x(j)).*(sign(sin(x(j).*pi)));
endfor;
plot(x, y)
title("x+sqrt(x).*(sign(sin(x.*pi)))")


subplot (2, 2, 2);
for j=1:1:length(x)
    y(j)=x(j).^2+sqrt(x(j)).*(sign(sin(x(j).*pi)));
endfor;
plot(x, y)
title("x.^2+sqrt(x).*(sign(sin(x.*pi)))")


subplot (2, 2, 3);
for j=1:1:length(x)
    y(j)=x(j)+sqrt(x(j)).*(sign(sin((x(j).^2).*pi)));
endfor;
plot(x, y)
title("x+sqrt(x).*(sign(sin((x.^2).*pi)))")



subplot (2, 2, 4);
for j=1:1:length(x)
    y(j)=x(j)+sqrt(x(j)).*(sign(sin(x(j).*pi).^2));
endfor;
plot(x, y)
title("x+sqrt(x).*(sign(sin(x.*pi).^2))")

