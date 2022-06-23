\\ source=https://oeis.org/A344138 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=684
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, sumdiv(n, l, gcd([i, j, k, l])))));
