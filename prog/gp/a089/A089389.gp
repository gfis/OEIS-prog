/* source=https://oeis.org/A089389 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A020639(n) = if(1==n,n,vecmin(factor(n)[, 1])); /* From A020639.*/
A089389(n) = {my(spf=A020639(n)); if((1==n)||isprime(n),0,spf+(n/spf)); };
a(n)=A089389(n);
