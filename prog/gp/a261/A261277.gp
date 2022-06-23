\\ source=https://oeis.org/A261277 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2500 timeout=4 status=933
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( sqrt( eta(x^3 + A)^8 + 4 * x * eta(x^6 + A)^8 ), n))};
