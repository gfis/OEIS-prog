\\ source=https://oeis.org/A073013 type=an offset=1 lang=pari curno=1 bfimax=18 rev=7 timeout=4
a(n)=if(n<0,0,sum(k=1,n,(n+k)!/(k!)^2)/2);
