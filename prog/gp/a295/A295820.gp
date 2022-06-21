\\ source=https://oeis.org/A295820 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
a(n) = {sum(i=0, sqrtint(n), sum(j=0, sqrtint(n-i^2), gcd(i, j) == 1))};
