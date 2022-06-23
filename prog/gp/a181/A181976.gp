\\ source=https://oeis.org/A181976 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2500 timeout=4 status=1329
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A)^9 + 9 * x * eta(x + A)^6 * eta(x^9 + A)^3) / eta(x^3 + A)^3, n))};
