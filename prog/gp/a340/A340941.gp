/* source=https://oeis.org/A340941 lang=pari curno=1 type=an rev=31 offset=0 bfimax=26 */
{a(n) = my(A=1+x +x^3*O(x^n),H=A);
for(k=1, n, A = (A-x)*(1-x*A) * sum(m=0, n+3, x^m / (1 - x*A^m +x^3*O(x^n)) );
A = truncate( H + polcoeff(A, k+2)*x^k ) +x^3*O(x^n); H=A);polcoeff(A,n)};
