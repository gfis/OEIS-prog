/* source=https://oeis.org/A211196 lang=pari curno=2 type=an rev=10 offset=1 bfimax=22 */
a(n)=local(B=1+x); for(i=1, n, B=1+2*subst(intformal(B), x, serreverse(x/B +x*O(x^n)))); polcoeff(intformal(B), n);
