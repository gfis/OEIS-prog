/* source=https://oeis.org/A317903 lang=pari curno=1 type=an rev=32 offset=1 bfimax=17 nstart=1 */
tmod(b, n) = {if (b % n == 0, return (0)); if (b % n == 1, return (1)); if (gcd(b, n)==1, return (lift(Mod(b, n)^tmod(b, lift(znorder(Mod(b, n))))))); lift(Mod(b, n)^(eulerphi(n) + tmod(b, eulerphi(n))));};
f(n) = fromdigits(concat([digits(p) | p<-Vecrev(primes(n))])); /* A038394*/
a(n) = if (n==1, 4, my(x=f(n)); tmod(x, 10^#Str(x)));
a(n);
