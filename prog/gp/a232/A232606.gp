/* source=https://oeis.org/A232606 lang=pari curno=2 type=an rev=24 offset=0 bfimax=350 */
/* Faster, using series reversion: */
{a(n)=local(CB2=sum(k=0,n,binomial(2*k,k)^2*x^k)+x*O(x^n), G=1+x*O(x^n));
for(i=1,n,G = 1 + intformal( (CB2-1)*G/x - CB2*G^2));polcoeff(x/serreverse(x*G),n)};
