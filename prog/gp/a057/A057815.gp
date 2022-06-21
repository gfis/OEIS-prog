\\ source=https://oeis.org/A057815 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = gcd(n,binomial(n, n\2));
