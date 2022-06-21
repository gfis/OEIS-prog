\\ source=https://oeis.org/A340507 type=an offset=0 lang=pari curno=1 bfimax=20000 rev=10 timeout=4
a(n) = sqrtint(2*n) - (sqrtint(8*n+1)-1)\2;
