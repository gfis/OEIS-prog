\\ source=https://oeis.org/A292132 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=269
{a(n) = polcoeff(prod(k=1, n, 1-n*x^k+x*O(x^n)), n)};
