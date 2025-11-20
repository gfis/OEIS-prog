/* source=https://oeis.org/A123391 lang=pari curno=2 type=an rev=19 offset=1 bfimax=10000 */
A123391(n) = vecsum(apply(e -> isprime(e)*e, factorint(n)[, 2]));
a(n)=A123391(n);
