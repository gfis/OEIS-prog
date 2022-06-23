\\ source=https://oeis.org/A304275 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = n = 2*n-1; round(sum(k=1, n, gcd(k,n) / cos(Pi*k/n)^2));
