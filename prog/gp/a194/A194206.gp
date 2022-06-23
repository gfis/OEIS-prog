\\ source=https://oeis.org/A194206 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=4583
a(n) = floor(sum(k=1, n, frac(Pi*k)));
