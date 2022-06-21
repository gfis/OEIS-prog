\\ source=https://oeis.org/A293137 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=if(n==0,0,floor(2*sqrt(n)) - 1);
