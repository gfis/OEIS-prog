\\ source=https://oeis.org/A137922 type=an offset=1 lang=pari curno=1 bfimax=61 rev=8 timeout=8
a(n)=if(n>4,prime(n-1),[3,4,5,6][n]);
