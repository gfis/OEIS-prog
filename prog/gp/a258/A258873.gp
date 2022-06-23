\\ source=https://oeis.org/A258873 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=150 timeout=4 status=150
{a(n) = (3*n)!*polcoeff( exp(sum(m=1, n, (x^m/m)^3)+x*O(x^(3*n))), 3*n)};
