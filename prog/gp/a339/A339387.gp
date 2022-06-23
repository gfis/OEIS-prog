\\ source=https://oeis.org/A339387 lang=pari curno=1 type=an  rev=44 offset=1 bfimax=10000 timeout=4 status=4549
a(n) = sum(k=1, n, n*k/gcd(n, k)^2 % k);
