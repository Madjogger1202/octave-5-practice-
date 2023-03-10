function[f]=stop(a, b, t)
  f=t;
  if(t<a)
    f=a;
  elseif(t>=b)
    f=b;
  endif;
endfunction;

