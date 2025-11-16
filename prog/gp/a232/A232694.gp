/* source=https://oeis.org/A232694 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=18 */
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal(subst(A, x, x*A'^4 +x*O(x^n)))); n!*polcoeff(A, n)};
