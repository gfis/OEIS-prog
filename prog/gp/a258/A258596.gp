\\ source=https://oeis.org/A258596 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=409
a(n) = numdiv(polcoeff(prod(k=1, n, 1 + x^k, 1 + x * O(x^n)), n));
