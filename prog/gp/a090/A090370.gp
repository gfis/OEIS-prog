\\ source=https://oeis.org/A090370 lang=pari curno=1 type=an  rev=23 offset=4 bfimax=10000 timeout=4 status=pass
a(n) = {m = 4; while (gcd(n-1,m*n - 1) != m-1, m++); return (m);};
