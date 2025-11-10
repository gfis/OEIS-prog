/* source=https://oeis.org/A211195 lang=pari curno=2 type=an rev=14 offset=0 bfimax=20 */
a(n)=local(A=1+x); for(i=1, n, A=1+2*subst(intformal(A), x, serreverse(x/A +x*O(x^n)))); polcoeff(A, n);
