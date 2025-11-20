/* source=https://oeis.org/A228508 lang=pari curno=1 type=an rev=15 offset=1 bfimax=120 */
{ITERATE(n,F)=local(G=x);for(i=1,n,G=subst(G,x,F));G};
{a(n)=local(A=[1,2]);for(m=3,n,A=concat(A,0);A[#A]=-(#A-1)!*Vec(ITERATE(#A,sum(k=1,#A-1,A[k]*x^k/k!)+x*O(x^#A)))[#A]);A[n]};
