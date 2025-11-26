/* source=https://oeis.org/A112112 lang=pari curno=1 type=an rev=11 offset=1 bfimax=105 nstart=1 */
{a(n,m=6)=local(F=x+x^2+x*O(x^n),G);if(n<1,0, for(k=3,n, G=F+x*O(x^k);for(i=1,m-1,G=subst(F,x,G)); F=F-((polcoeff(G,k)-1)\m)*x^k); G=F+x*O(x^n);for(i=1,m-1,G=subst(F,x,G)); return(polcoeff(G,n,x)))};
a(n);
