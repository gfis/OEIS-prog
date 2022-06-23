\\ source=https://oeis.org/A293847 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=253 timeout=4 status=207
{a(n) = n!*polcoeff(exp(sum(k=1, n, k!*x^k)+x*O(x^n)), n)};
