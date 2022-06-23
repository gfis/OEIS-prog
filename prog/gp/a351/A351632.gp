\\ source=https://oeis.org/A351632 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=3266 timeout=4 status=pass
a(n) = 2^n*binomial(n,3)*(n-1)*(n-3);
