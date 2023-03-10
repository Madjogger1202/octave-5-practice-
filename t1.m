clear;
x=0:0.1:10;
for j=1:1:length(x)
    y(j)=sin(x(j));
endfor;
plot(x, y);

