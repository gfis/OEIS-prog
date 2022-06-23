\\ source=https://oeis.org/A194173 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=3361
a(n) = floor(sum(k=1, n, frac(sqrt(6)*k)));
