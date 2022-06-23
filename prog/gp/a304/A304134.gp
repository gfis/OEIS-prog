\\ source=https://oeis.org/A304134 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=3000 timeout=4 status=155
{a(n) = polcoeff(prod(k=1, n, 1/(1-x^k+x*O(x^(4*n)))), 4*n)};
