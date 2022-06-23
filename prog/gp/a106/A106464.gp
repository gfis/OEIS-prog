\\ source=https://oeis.org/A106464 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=10000 timeout=4 status=6726
a(n) = sum(k=0, n\2, gcd(n-2*k+1, k+1));
