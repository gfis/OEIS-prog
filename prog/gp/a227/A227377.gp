/* source=https://oeis.org/A227377 lang=pari curno=1 type=an rev=5 offset=0 bfimax=40 */
/* G.f. of A227372: G(x,q) = 1 + x*G(q*x,q)*G(x,q)^2: */
{A227372(n,k)=local(G=1);for(i=1,n,G=1+x*subst(G,x,q*x)*G^2 +x*O(x^n));polcoeff(polcoeff(G,n,x),k,q)};
{a(n)=A227372(n+1, n*(n-1)/2)};
