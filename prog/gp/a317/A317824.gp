/* source=https://oeis.org/A317824 lang=pari curno=1 type=an rev=79 offset=1 bfimax=19 nstart=1 */
tmod(b, n) = {if (b % n == 0, return (0)); if (b % n == 1, return (1)); if (gcd(b, n)==1, return (lift(Mod(b, n)^tmod(b, lift(znorder(Mod(b, n))))))); lift(Mod(b, n)^(eulerphi(n) + tmod(b, eulerphi(n))));};
f(n) = my(t=n); forstep(k=n-1, 1, -1, t=t*10^#Str(k)+k); t; /* A000422*/
a(n) = my(x=f(n)); tmod(x, 10^#Str(x));
a(n);
