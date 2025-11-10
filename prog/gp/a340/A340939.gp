/* source=https://oeis.org/A340939 lang=pari curno=1 type=an rev=6 offset=0 bfimax=18 */
{a(n) = my(A=1+x+x*O(x^n), P=1, Q=1);
for(i=0, n,;
P = sum(m=0, n, (m+1)*x^m*A^(2*m)/m! * exp(x*A^m + x*O(x^n)) );
Q = sum(m=0, n, x^m*A^m/m! * exp(x*A^(m+1) + x*O(x^n)) );
A = P/Q); n!*polcoeff(A, n)};
