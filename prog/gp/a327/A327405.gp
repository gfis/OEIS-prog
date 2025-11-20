/* source=https://oeis.org/A327405 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
A327405(n) = (n / vecmax(select(d -> (1==d)||(gcd(apply(primepi,factor(d)[, 1]~))>1), divisors(n))));
a(n)=A327405(n);
