\\ source=https://oeis.org/A159069 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
a(n) = sum(k=1, n,  binomial(n,k) * gcd(k,n))/n;
