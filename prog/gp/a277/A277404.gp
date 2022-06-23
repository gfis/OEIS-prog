\\ source=https://oeis.org/A277404 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=19 timeout=4 status=pass
{a(n) = n!*polcoeff( -x + 2*serreverse( x - (exp(x +x*O(x^n)) - 1)^2 ), n)};
