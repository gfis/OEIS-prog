\\ source=https://oeis.org/A136560 lang=pari curno=1 type=an  rev=19 offset=-1 bfimax=9998 timeout=4 status=754
{a(n) = my(A, A1, A2, A3); if( n<-1, 0, n++; A = x * O(x^n); A1 = eta(x + A); A2 = eta(x^7 + A); A3 = eta(x^49 + A); polcoeff( (A2^4 + 7 * x^3 * A1^2 * A3^2) / (A1 * A3) / (A1^2 + 7 * x^2 * A1*A3 + 7 * x^4 * A3^2 ), n))};
