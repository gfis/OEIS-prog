\\ source=https://oeis.org/A292072 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=79 timeout=4 status=pass
{a(n) = polcoeff(1/prod(k=1, n, 1+k^n*x^k+x*O(x^n)), n)};
