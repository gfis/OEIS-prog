\\ source=https://oeis.org/A194204 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=1340
a(n) = floor(sum(k=1, n, frac(exp(1)*k/2)));
