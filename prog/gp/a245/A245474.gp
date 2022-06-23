\\ source=https://oeis.org/A245474 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=10000 timeout=4 status=6556
a(n) = s=1; while(!issquare(s*n-sqrtint(s*n)^2), s++); s;
