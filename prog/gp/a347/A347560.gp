/* source=https://oeis.org/A347560 lang=pari curno=1 type=an rev=53 offset=2 bfimax=80 nstart=2 */
conv(b, n) = {if (b % n == 0, return (0)); if (b % n == 1, return (1)); if (gcd(b, n)==1, return (lift(Mod(b, n)^conv(b, lift(znorder(Mod(b, n))))))); lift(Mod(b, n)^(eulerphi(n) + conv(b, eulerphi(n))));};
a(n) = sum(b=0, n-1, conv(b, n) == b);
a(n);
