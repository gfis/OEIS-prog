/* source=https://oeis.org/A327406 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A327405(n) = (n / vecmax(select(d -> (1==d)||(gcd(apply(primepi,factor(d)[, 1]~))>1), divisors(n))));
A327406(n) = { my(u = A327405(n), k=0); while(u!=n, k++; n = u; u = A327405(n)); (k); };
a(n)=A327406(n);
