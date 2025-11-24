/* source=https://oeis.org/A092502 lang=pari curno=1 type=an rev=15 offset=1 bfimax=5000 nstart=1 */
f(n) = {my(r = 1); fordiv(n, d, r*=d^moebius(n/d)); r};
a(n) = if (n==1, 1, f(n)*eulerphi(n)/2);
a(n);
