\\ source=https://oeis.org/A292190 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=98 timeout=4 status=pass
{a(n) = polcoeff(prod(k=1, n, 1+k^n*x^k+x*O(x^n)), n)};
