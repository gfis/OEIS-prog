/* source=https://oeis.org/A293385 lang=pari curno=1 type=an rev=54 offset=1 bfimax=600 */
{a(n) = my(A=x-x^2,P=-1,Q=1,Ox=x*O(x^n)); for(i=0,n,;
P = sum(m=0,n+1, (x - A^m +Ox)^(m+1) );
Q = sum(m=1,sqrtint(n+9), (-1)^(m-1) * A^(m*(m-1)) / (1 - x*A^m +Ox)^(m-1) );
A = P + Q;); polcoeff(A,n)};
