/* source=https://oeis.org/A341382 lang=pari curno=2 type=an rev=6 offset=0 bfimax=23 */
{a(n) = my(A=1+x+x*O(x^n), P=1, Q=1); for(i=0, n,;
P = sum(m=0, n, x^m*A^m/(1 - x*A^(m+1) + x*O(x^n))^2 );
Q = sum(m=0, n, x^m*A^m/(1 - x*A^(m+1) + x*O(x^n)) );
A = P/Q); polcoeff(H=A, n)};
