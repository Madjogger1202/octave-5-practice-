clear;
x=-2:0.1:15;
subplot (2, 3, 1);
a=1;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*sin(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*sin(x.*a)      a=1")


subplot (2, 3, 2);
a=2;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*sin(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*sin(x.*a)      a=2")


subplot (2, 3, 3);
a=4;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*sin(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*sin(x.*a)      a=4")



subplot (2, 3, 4);
a=1;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*cos(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*cos(x.*a)      a=1")



subplot (2, 3, 5);
a=2;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*cos(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*cos(x.*a)      a=2")



subplot (2, 3, 6);
a=4;
for j=1:1:length(x)
    y(j)=(e.^((-0.2).*x(j)))*cos(x(j).*a);
endfor;
plot(x, y)
title("(e.^((-0.2).*x))*cos(x.*a)      a=4")

