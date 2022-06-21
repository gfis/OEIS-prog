\\ source=https://oeis.org/A083249 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = if(n>6,prime(n),[5,7,9,11,13,16][n]);
