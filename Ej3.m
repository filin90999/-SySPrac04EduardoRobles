x= @(t) (t>=0 &t<3) - (t>=3  & t<4);
h= @(t) -(t>=-4 &t<-3) + (t>=-3  & t<0);
convconm3(x,h)
