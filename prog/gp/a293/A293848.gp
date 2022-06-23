\\ source=https://oeis.org/A293848 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=232 timeout=4 status=185
{a(n) = n!*polcoeff(exp(sum(k=1, n, k^k*x^k)+x*O(x^n)), n)};
