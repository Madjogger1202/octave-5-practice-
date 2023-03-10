clear;
x=0:0.1:10;
subplot (3, 2, 1);
for j=1:1:length(x)
    y(j)=sin(x(j)).*cos(x(j));
endfor;
plot(x, y)
title("sin(x).*cos(x);")


subplot (3, 2, 2);
for j=1:1:length(x)
    y(j)=sin(x(j)).*abs(cos(x(j)));
endfor;
plot(x, y)
title("sin(x).*abs(cos(x)")


subplot (3, 2, 3);
for j=1:1:length(x)
    y(j)=sin(x(j)).*sign(cos(x(j)));
endfor;
plot(x, y)
title("sin(x).*sign(cos(x));")



subplot (3, 2, 4);
for j=1:1:length(x)
    y(j)=(sin(x(j)).^2).*cos(x(j));
endfor;
plot(x, y)
title("(sin(x).^2).*cos(x);")


subplot (3, 2, 5);
for j=1:1:length(x)
    y(j)=sin(x(j).^2).*cos(x(j));
endfor;
plot(x, y)
title("y=sin(x.^2).*cos(x);")

