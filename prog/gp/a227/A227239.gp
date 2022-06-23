\\ source=https://oeis.org/A227239 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( eta(x^2 + A)^12 + 8 * x * eta(x^4 + A)^12, n))};
