\\ source=https://oeis.org/A292359 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=451 timeout=4 status=171
{a(n) = n!*polcoeff(prod(k=1, n, 1-x^k/k+x*O(x^n)), n)};
