\\ source=https://oeis.org/A073014 type=an offset=1 lang=pari curno=1 bfimax=14 rev=5 timeout=4
a(n)=if(n<0,0,(n!/2)*sum(k=1,n,(n+k)!/(k!)^3));
