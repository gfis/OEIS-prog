/* source=https://oeis.org/A112115 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20 nstart=1 */
{a(n,m=7)=local(F=x+x^2+x*O(x^n),G);if(n<1,0, for(k=3,n, G=F+x*O(x^k);for(i=1,m-1,G=subst(F,x,G)); F=F-((polcoeff(G,k)-1)\m)*x^k); return(polcoeff(F,n,x)))};
a(n);
