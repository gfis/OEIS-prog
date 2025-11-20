/* source=https://oeis.org/A227886 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100 */
{ITERATION(n,F)=local(G=x);for(i=1,n,G=subst(G,x,F));G};
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);A[#A]=-Vec(ITERATION(prime(#A-1),x*Ser(A)))[#A]/prime(#A-1));A[n]};
