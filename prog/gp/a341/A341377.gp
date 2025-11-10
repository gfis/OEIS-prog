/* source=https://oeis.org/A341377 lang=pari curno=2 type=an rev=5 offset=0 bfimax=19 */
{a(n) = my(A=1 +x*O(x^n),P=1,Q=1); for(i=1, n,;
P = sum(m=0, n, x^m/m! * exp(2*x*A^m +x*O(x^n)) );
Q = sum(m=0, n, x^m/m! * exp(x*A^m +x*O(x^n)) );
A = P/Q); n!*polcoeff(A, n)};
