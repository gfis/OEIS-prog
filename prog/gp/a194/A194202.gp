\\ source=https://oeis.org/A194202 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=5000 timeout=4 status=1370
a(n) = floor(sum(k=1, n, frac(2*exp(1)*k)));
