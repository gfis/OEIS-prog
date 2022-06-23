\\ source=https://oeis.org/A349403 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=66 timeout=4 status=pass
a(n) = sumdigits(sum(k=1, n, k!));
