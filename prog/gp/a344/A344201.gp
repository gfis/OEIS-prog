/* source=https://oeis.org/A344201 lang=pari curno=1 type=an rev=31 offset=1 bfimax=387 nstart=1 */
b(n, k) = sumdiv(n, d, moebius(n/d)*d^k)/eulerphi(n);
a(n) = sumdiv(n, d, b(d, n));
a(n);
