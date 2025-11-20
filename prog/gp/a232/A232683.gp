/* source=https://oeis.org/A232683 lang=pari curno=2 type=an rev=20 offset=0 bfimax=200 */
/* Faster, using series reversion: */
{a(n)=local(S3=sum(k=0, n+1, (3*k)!/k!^3*x^k)+x^3*O(x^n), G=1+x*O(x^n));
for(i=1, n, G = 1 + intformal( (S3-1)*G/x - S3*G^2)); polcoeff(x/serreverse(x*G), n)};
