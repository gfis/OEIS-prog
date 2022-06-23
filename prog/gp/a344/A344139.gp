\\ source=https://oeis.org/A344139 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=180
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, sumdiv(n, l, sumdiv(n, m, gcd([i, j, k, l, m]))))));
