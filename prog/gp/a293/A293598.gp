/* source=https://oeis.org/A293598 lang=pari curno=1 type=an rev=6 offset=1 bfimax=2050 */
{a(n) = my(A, Ox = O(x^(2*n+1)));
A = sum(m=1, sqrtint(n+1), x^((2*m-1)^2) / ( (2*m-1) * (1 - x^(2*m) +Ox)^(2*m-1) ) );
(2*n-1)*polcoeff(A, 2*n-1)};
