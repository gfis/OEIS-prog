/* source=https://oeis.org/A141121 lang=pari curno=1 type=an rev=16 offset=1 bfimax=200 nstart=1 */
{a(n, m=6)=local(F=x+m*x^2+x*O(x^n), G); if(n<1, 0, for(k=3, n, G=F+x*O(x^k); for(i=1, m-1, G=subst(F, x, G)); F=F+((-polcoeff(G, k))/m)*x^k); return(polcoeff(F, n, x)))};
a(n);
