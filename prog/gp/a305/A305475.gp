\\ source=https://oeis.org/A305475 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=194
{a(n) = polcoeff(polclass(-2*n-n%2), 0)};
