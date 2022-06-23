\\ source=https://oeis.org/A278963 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=985
a(n) = sum(k=1, n, (binomial(n, k) % gcd(n, k))==0);
