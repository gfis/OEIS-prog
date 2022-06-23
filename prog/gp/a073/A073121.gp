\\ source=https://oeis.org/A073121 lang=pari curno=1 type=an  rev=62 offset=1 bfimax=10000 timeout=4 status=1458
{a(n) = n--; if( n<0, 0, my(m=1, A = 1 + O(x)); while(m<=n, m*=2; A = subst(A, x, x^2) * 2 * (1 + x)^2 - 1); polcoeff(A, n))};
