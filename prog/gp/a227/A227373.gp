/* source=https://oeis.org/A227373 lang=pari curno=1 type=an rev=7 offset=0 bfimax=28 */
/* From g.f. of A227372: G(x,q) = 1 + x*G(q*x,q)*G(x,q)^2: */
{a(n)=local(G=1);for(i=1,n,G=1+x*subst(G,x,q*x)*G^2 +x*O(x^n));polcoeff(sum(m=0,n,q^m*polcoeff(G,m,x))+q*O(q^n),n,q)};
