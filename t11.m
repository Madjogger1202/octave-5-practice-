clear;
x=-3:0.05:3;
subplot (2, 2, 1);
for j=1:1:length(x)
    y(j)=stop(-0.5, 0.5, sin(x(j)));
endfor;
plot(x, y)
title("F7")


subplot (2, 2, 2);
for j=1:1:length(x)
    y(j)=stop(-1, 1, (x(j).^3).*sin(x(j)));
endfor;
plot(x, y)
title("F71")


subplot (2, 2, 3);
for j=1:1:length(x)
    y(j)=stop(-0.3, 0.4, sin(x(j)).*cos(x(j)));
endfor;
plot(x, y)
title("F72")

