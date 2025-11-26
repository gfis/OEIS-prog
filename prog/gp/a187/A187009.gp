/* source=https://oeis.org/A187009 lang=pari curno=1 type=an rev=6 offset=1 bfimax=22 nstart=1 */
{ITERATE(F,n,p)=local(G=x);for(i=1,n,G=subst(F,x,G+x*O(x^p)));G};
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=-Vec(subst(x*Ser(A),x,ITERATE(x+x^2,i,#A)))[#A]);A[n]};
a(n);
