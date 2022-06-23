\\ source=https://oeis.org/A234307 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=5337
a(n) = sum(i=1, n, gcd(i, 2*n-i));
