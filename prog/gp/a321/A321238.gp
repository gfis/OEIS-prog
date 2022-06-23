\\ source=https://oeis.org/A321238 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = polcoeff(prod(i=1, n, sum(j=0, sqrtint(n^3\i), x^(i*j^2)+x*O(x^(n^3)))), n^3)};
