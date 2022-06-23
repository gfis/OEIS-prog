\\ source=https://oeis.org/A279756 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=937
a(n) = {p = prime(n); q = p; while (Mod(q, p) != 2, q = nextprime(q+1)); q;};
