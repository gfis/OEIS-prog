\\ source=https://oeis.org/A105861 type=an offset=1 lang=pari curno=1 bfimax=29 rev=9 timeout=8
a(n) = sum(k=0, n, binomial(n, k)/gcd(n, k))*n/2;
