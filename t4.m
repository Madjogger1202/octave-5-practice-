clear;
x=-5:0.01:5;
subplot (2, 3, 1);
for j=1:1:length(x)
    y(j)=x(j).*sin(x(j));
endfor;
plot(x, y)
title("x.*sin(x);")


subplot (2, 3, 2);
for j=1:1:length(x)
    y(j)=(x(j).^3).*sin(x(j));
endfor;
plot(x, y)
title("(x.^3).*sin(x)")


subplot (2, 3, 3);
for j=1:1:length(x)
    y(j)=x(j).*sin(x(j).^3);
endfor;
plot(x, y)
title("x.*sin(x.^3)")



subplot (2, 3, 4);
for j=1:1:length(x)
    y(j)=x(j).*(sin(x(j)).^3);
endfor;
plot(x, y)
title("x.*(sin(x).^3)")



subplot (2, 3, 5);
for j=1:1:length(x)
    y(j)=x(j).*cos(x(j));
endfor;
plot(x, y)
title("x.*cos(x)")



subplot (2, 3, 6);
for j=1:1:length(x)
    y(j)=x(j).*(cos(x(j).^3));
endfor;
plot(x, y)
title("x.*(cos(x.^3))")

