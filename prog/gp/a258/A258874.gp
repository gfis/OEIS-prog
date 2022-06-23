\\ source=https://oeis.org/A258874 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=112 timeout=4 status=pass
{a(n) = (4*n)!*polcoeff( exp(sum(m=1, n, (x^m/m)^4)+x*O(x^(4*n))), 4*n)};
