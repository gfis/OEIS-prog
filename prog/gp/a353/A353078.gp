\\ source=https://oeis.org/A353078 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=60 timeout=4 status=pass
a(n) =sumdiv(n, d, prime(d+1));
