/* source=https://oeis.org/A341342 lang=pari curno=2 type=an rev=7 offset=0 bfimax=27 */
{a(n) = my(A=1+x+x*O(x^n), P=1, Q=1);
for(i=0, n,;
P = sum(m=0, n, x^m/(1 - x*A^m + x*O(x^n))^2 );
Q = sum(m=0, n, x^m/(1 - x*A^m + x*O(x^n)) );
A = P/Q); polcoeff(H=A, n)};
