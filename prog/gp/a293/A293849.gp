\\ source=https://oeis.org/A293849 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=232 timeout=4 status=185
{a(n) = n!*polcoeff(exp(sum(k=1, n, k^(k-1)*x^k)+x*O(x^n)), n)};
