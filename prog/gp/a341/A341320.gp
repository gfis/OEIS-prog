/* source=https://oeis.org/A341320 lang=pari curno=2 type=an rev=5 offset=0 bfimax=21 */
{a(n) = my(A=1+x+x*O(x^n), P=1, Q=1);
for(i=0, n,;
P = sum(m=0, n, (m+1)*x^m*A^m/(1 - x*A^(m+3) + x*O(x^n))^2 );
Q = sum(m=0, n, x^m*A^(2*m)/(1 - x*A^(m+2) + x*O(x^n))^2 );
A = P/Q); polcoeff(A, n)};
