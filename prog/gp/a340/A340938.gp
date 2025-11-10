/* source=https://oeis.org/A340938 lang=pari curno=1 type=an rev=5 offset=0 bfimax=18 */
{a(n) = my(A=1+x +x^3*O(x^n), H=A);
for(k=1, n, A = A*exp(-x*A)*exp(-x/A) * sum(m=0, n+3, x^m/m! * exp(x*A^m +x^3*O(x^n)) );
A = truncate( H + polcoeff(A, k+2)*x^k ) +x^3*O(x^n); H=A); n!*polcoeff(W=A, n)};
