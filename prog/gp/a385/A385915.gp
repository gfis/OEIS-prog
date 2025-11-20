/* source=https://oeis.org/A385915 lang=pari curno=1 type=an rev=8 offset=1 bfimax=4100 */
{a(n) = my(A=x+x^2 +x*O(x^n)); for(i=1, #binary(n+1), A = -(subst(A, x, x^3) + subst(A, x, x^4))/subst(A, x, -x^2) +x*O(x^n); ); polcoef(H=A, n)};
