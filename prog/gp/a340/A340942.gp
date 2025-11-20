/* source=https://oeis.org/A340942 lang=pari curno=2 type=an rev=15 offset=0 bfimax=200 */
{a(n) = my(A=1+x+x*O(x^n),P=1,Q=1);
for(i=0,n,;
P = sum(m=0,n, (m+1)*x^m/(1 - x*A^(m+2) + x*O(x^n))^2 );
Q = sum(m=0,n, x^m*A^m/(1 - x*A^(m+1) + x*O(x^n))^2 );
A = P/Q); polcoeff(A,n)};
