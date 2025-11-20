/* source=https://oeis.org/A101436 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A101436(n) = vecsum(apply(e -> isprime(e), factorint(n)[, 2]));
a(n)=A101436(n);
