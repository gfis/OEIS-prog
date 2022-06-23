\\ source=https://oeis.org/A226086 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=2500 timeout=4 status=664
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (2 * eta(x^2 + A)^24 - eta(x + A)^16 * eta(x^4 + A)^8)^3 / (eta(x + A)^4 * eta(x^2 + A) * eta(x^4 + A)^6)^4, n))};
