/* source=https://oeis.org/A276908 lang=pari curno=1 type=an rev=9 offset=1 bfimax=301 */
{a(n) = my(A=x +x*O(x^n), W = serreverse(x*exp(x +x*O(x^n))));
for(i=1, n, A = A + (x - subst(subst(W,x,A), x, -subst(W,x,-A)))/2); n!*polcoeff(A, n)};
