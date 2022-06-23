\\ source=https://oeis.org/A261278 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=2500 timeout=4 status=2090
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( eta(x^3 + A)^8 + 4 * x * eta(x^6 + A)^8, n))};
