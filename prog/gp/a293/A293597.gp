/* source=https://oeis.org/A293597 lang=pari curno=1 type=an rev=5 offset=1 bfimax=2050 */
{a(n) = my(A, Ox = O(x^(2*n+1)));
A = sum(m=1, n+1, (x - x^(2*m-1) +Ox)^(2*m-1) / (2*m-1) );
(2*n-1)*polcoeff(A, 2*n-1)};
