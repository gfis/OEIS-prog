\\ source=https://oeis.org/A122776 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=1686
{a(n) = my(A); if( n<1, 0, n*=2; n--; A = x * O(x^n); polcoeff( -eta(x + A) * eta(x^3 + A) * eta(x^5 + A) * eta(x^15 + A), n))};
