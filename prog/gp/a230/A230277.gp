\\ source=https://oeis.org/A230277 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=2500 timeout=4 status=1317
{a(n) = local(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x^3 + A)^2 * eta(x^6 + A))^2 + 2 * x * (eta(x^6 + A)^5 / eta(x^3 + A)^2)^2, n))};
