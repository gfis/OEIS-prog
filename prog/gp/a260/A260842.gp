\\ source=https://oeis.org/A260842 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=35
a(n) = {s = 0; for (i=1, n, for (j=1, n, for (k=1, n, for (l=1, n, s += lcm(gcd(i,j),gcd(k,l)););););); s;};
