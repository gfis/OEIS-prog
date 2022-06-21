\\ source=https://oeis.org/A076274 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=35 timeout=4
a(n)=if(n>1,2*prime(n-1)-1,1);
