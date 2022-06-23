\\ source=https://oeis.org/A244585 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=200 timeout=4 status=51
{a(n) = n!*polcoeff( sum(m=1,n+1, (exp(m*x +x*O(x^n)) - 1)^m / m), n)};
