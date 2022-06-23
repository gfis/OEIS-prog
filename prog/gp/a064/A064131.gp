\\ source=https://oeis.org/A064131 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=90 timeout=4 status=pass
a(n) = if (n==0, 2, sumdiv(3^n+1, d, vecsum(vector(n-1, k, gcd(d, 3^k+1) == 1)) == n-1));
