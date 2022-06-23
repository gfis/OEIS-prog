\\ source=https://oeis.org/A173763 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x^2 + A)^7 / eta(x^4 + A)^2)^4 + 16 * x * (eta(x + A)^2 * eta(x^2 + A) * eta(x^4 + A)^2)^4, n))};
