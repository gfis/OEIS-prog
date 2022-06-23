\\ source=https://oeis.org/A292358 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=449 timeout=4 status=149
{a(n) = n!*polcoeff(1/prod(k=1, n, 1+x^k/k+x*O(x^n)), n)};
