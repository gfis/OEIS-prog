/* source=https://oeis.org/A231619 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=125 */
{a(n)=local(A=1+x);for(i=1,n,A=1+intformal(subst(A,x,x*A' +x*O(x^n))));n!*polcoeff(A,n)};
