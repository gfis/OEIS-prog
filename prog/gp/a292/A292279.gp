\\ source=https://oeis.org/A292279 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=445 timeout=4 status=149
{a(n) = polcoeff(1/prod(k=1, n, 1+k!*x^k+x*O(x^n)), n)};
