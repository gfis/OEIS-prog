/* source=https://oeis.org/A327532 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A327532(n) = { my(f=factor(n)); (1==gcd(apply(x->primepi(x), f[, 1]))); };
a(n)=A327532(n);
