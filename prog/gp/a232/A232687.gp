/* source=https://oeis.org/A232687 lang=pari curno=2 type=an rev=20 offset=0 bfimax=460 */
/* Faster, using series reversion: */
{Franel(n)=sum(k=0,n,binomial(n,k)^3)};
{a(n)=local(B=sum(k=0, n+1, Franel(k)*x^k)+x^3*O(x^n), G=1+x*O(x^n));
for(i=1, n, G = 1 + intformal( (B-1)*G/x - B*G^2)); polcoeff(x/serreverse(x*G), n)};
