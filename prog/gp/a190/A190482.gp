\\ source=https://oeis.org/A190482 type=an offset=1 lang=pari curno=1 bfimax=50 rev=15 timeout=4
a(n)=if(n>6,n+11,[7,10,12,13,14,16][n]);
