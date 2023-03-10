function[f]=step2(a, b, t)
  f=0;
  if(t<a)
    f=-1;
  elseif(t>=b)
    f=1;
  endif;
endfunction;

