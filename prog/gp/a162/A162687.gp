\\ source=https://oeis.org/A162687 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=26 timeout=8
a(n)={if(n==1,0,fromdigits(concat([digits(k,2) | k<-Vecrev(factor(n)[,1])]),2))};
