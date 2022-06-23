\\ source=https://oeis.org/A292476 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = polcoeff(prod(k=1, 2*n, x^(2*k-1)+1/x^(2*k-1)), 0)};
