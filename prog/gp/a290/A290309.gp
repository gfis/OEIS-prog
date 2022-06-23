\\ source=https://oeis.org/A290309 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=3591
a(n) = sum(k=0, n-1, (gcd(n, k)==1) && (gcd(n, polcyclo(5, k))==1));
