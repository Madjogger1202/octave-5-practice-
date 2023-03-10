function[f]=f6(a, b, t)
  f=0;
  if(t<a)
    f=sin(t);
  elseif(t>=b)
    f=cos(t);
  endif;
endfunction;

