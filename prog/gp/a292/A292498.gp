/* source=https://oeis.org/A292498 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1030 */
{a(n) = my(A,P,Q,Ox=x*O(x^n));
P = sum(m=0,n, fibonacci(m+1) * x^m * (1-x^m +Ox)^m);
Q = sum(m=1,sqrtint(2*n+9), fibonacci(m-1) * x^(m^2-m) / (1-x^m +Ox)^m);
A = P + Q; polcoeff(A,n)};
