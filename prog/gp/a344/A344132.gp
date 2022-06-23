\\ source=https://oeis.org/A344132 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=4356
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, gcd([i, j, k]))));
