/* source=https://oeis.org/A361685 lang=pari curno=1 type=an rev=21 offset=2 bfimax=65537 */
;
A008472(n) = vecsum(factor(n)[, 1]);
A361685(n) = for(k=0,oo,if(isprime(n),return(k)); n = A008472(n));
a(n)=A361685(n);
