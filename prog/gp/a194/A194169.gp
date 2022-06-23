\\ source=https://oeis.org/A194169 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=5000 timeout=4 status=3371
a(n) = floor(sum(k=1, n, frac(sqrt(5)*k)));
