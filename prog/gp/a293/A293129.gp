/* source=https://oeis.org/A293129 lang=pari curno=1 type=an rev=32 offset=1 bfimax=2050 */
{a(n) = my(P,Q,Ox = O(x^(2*n+1)));
P = sum(m=1,n+1, (x - x^(2*m-1) +Ox)^(2*m-1) / (2*m-1) );
Q = sum(m=1,sqrtint(n+1), x^((2*m-1)^2) / ( (2*m-1) * (1 - x^(2*m) +Ox)^(2*m-1) ) );
(2*n-1)*polcoeff(P + Q, 2*n-1)};
