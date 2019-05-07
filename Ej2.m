x= @(t) t.*(t>=0 &t<1) + 1.*(t>=1  & t<2);
h= @(t) (t>=1 & t<3);
convconm2(x,h)
