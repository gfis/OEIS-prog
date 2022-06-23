\\ source=https://oeis.org/A179525 lang=pari curno=1 type=an  rev=64 offset=0 bfimax=360 timeout=4 status=83
{a(n) = polcoeff(sum(i=0, n, prod(j=1, i, (1+x)^j-1, 1+x*O(x^n))), n)};
