\\ source=https://oeis.org/A135828 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=1000 timeout=4 status=433
{a(n) = my(A); if( n<0, 0, n *= 2; A = x * O(x^n); polcoeff( ( eta(x^2 + A)^24 + eta(x + A)^16 * eta(x^4 + A)^8 ) / ( 2 * eta(x + A)^8 * eta(x^2 + A)^16 / eta(x^4 + A)^16 ), n))};
