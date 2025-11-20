/* source=https://oeis.org/A382315 lang=pari curno=1 type=an rev=13 offset=1 bfimax=601 */
{a(n) = my(A=x +x*O(x^n)); for(i=1, n, A = x + sum(k=1, n\2, subst(Ser(A)^2, x, x^k) ) ); polcoef(A, n)};
