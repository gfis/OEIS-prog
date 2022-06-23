\\ source=https://oeis.org/A226075 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=2500 timeout=4 status=2383
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^11 + A))^2 + 2 * x * (eta(x^2 + A) * eta(x^22 + A))^2, n))};
