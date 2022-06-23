\\ source=https://oeis.org/A304176 lang=pari curno=1 type=an  rev=48 offset=0 bfimax=136 timeout=4 status=22
{a(n) = polcoeff(prod(k=1, n, 1/(1-x^k+x*O(x^(n^3-n)))), n^3-n)};
