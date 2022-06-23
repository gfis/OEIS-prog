\\ source=https://oeis.org/A321179 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=400 timeout=4 status=63
{a(n) = polcoeff(prod(i=1, n, 1+2*sum(j=1, sqrtint(n^2\i), x^(i*j^2)+x*O(x^(n^2)))), n^2)};
