/* source=https://oeis.org/A232695 lang=pari curno=1 type=an rev=22 offset=0 bfimax=100 */
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(subst(A, x, x*A'^5 +x*O(x^n)))); n!*polcoeff(A, n)};
