\\ source=https://oeis.org/A140461 type=an offset=1 lang=pari curno=1 bfimax=57 rev=11 timeout=8
a(n)=if(n==1,1,prime(n+3));
