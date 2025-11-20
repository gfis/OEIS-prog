/* source=https://oeis.org/A232689 lang=pari curno=2 type=an rev=6 offset=0 bfimax=40 */
/* Faster, using series reversion: */
{a(n)=local(B=sum(k=0, n+1, 2^(k^2)*x^k)+x^3*O(x^n), G=1+x*O(x^n));
for(i=1, n, G = 1 + intformal( (B-1)*G/x - B*G^2)); polcoeff(x/serreverse(x*G), n)};
