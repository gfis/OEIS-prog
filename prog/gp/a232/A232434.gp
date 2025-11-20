/* source=https://oeis.org/A232434 lang=pari curno=1 type=an rev=28 offset=1 bfimax=41 */
{a(n)=local(A=1+x);for(i=1,n,A=exp(intformal(A*subst(A,x,x*y +x*O(x^n)),x)));n!*polcoeff(polcoeff(A,n,x),(n-1)*(n-2)/2,y)};
