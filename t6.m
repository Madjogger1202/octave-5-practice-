clear;
x=-1:0.1:5;
for j=1:1:length(x)
    if((x(j)>=0)&&(x(j)<=1))
      y(j)=2;
    else
      y(j)=0;
    endif;
endfor;
plot(x, y)

