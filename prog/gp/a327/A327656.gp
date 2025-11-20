/* source=https://oeis.org/A327656 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
A327656(n) = vecmax(select(d -> (1==d)||(gcd(apply(primepi,factor(d)[, 1]~))>1), divisors(n)));
a(n)=A327656(n);
