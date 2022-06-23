\\ source=https://oeis.org/A295849 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=10000 timeout=4 status=1100
a(n) = {sum(i=0, sqrtint(n), sum(j=0, sqrtint(n-i^2), sum(k=0, sqrtint(n-i^2-j^2), gcd([i, j, k]) == 1)))};
