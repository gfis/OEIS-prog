\\ source=https://oeis.org/A321139 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=250 timeout=4 status=65
{a(n) = polcoeff(prod(i=1, n, sum(j=0, sqrtint(n^2\i), x^(i*j^2)+x*O(x^(n^2)))), n^2)};
