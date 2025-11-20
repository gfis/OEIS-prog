/* source=https://oeis.org/A221835 lang=pari curno=1 type=an rev=9 offset=0 bfimax=30 */
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0, n, x^m/prod(k=1,m,x+subst(A^k,x,-x+x*O(x^n))) ));polcoeff(A, n)};
