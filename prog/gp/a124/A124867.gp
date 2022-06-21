\\ source=https://oeis.org/A124867 type=an offset=1 lang=pari curno=1 bfimax=69 rev=31 timeout=8
a(n)=if(n>5,n+12,[10, 12, 14, 15, 16][n]);
