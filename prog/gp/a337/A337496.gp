\\ source=https://oeis.org/A337496 lang=pari curno=1 type=an  rev=117 offset=0 bfimax=10000 timeout=4 status=4540
a(n) = sum(b=2, n+1, vecmax(digits(n, b)) == b-1);
