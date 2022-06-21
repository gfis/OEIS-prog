\\ source=https://oeis.org/A066768 type=an offset=1 lang=pari curno=1 bfimax=25 rev=13 timeout=4
a(n)=if(n<1,0,sumdiv(n,d,binomial(2*d-2,d-1)));
