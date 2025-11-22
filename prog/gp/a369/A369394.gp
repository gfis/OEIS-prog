/* source=https://oeis.org/A369394 lang=pari curno=1 type=an rev=16 offset=1 bfimax=195 */
a369394(n) = {my(v=primes(n)); vecsum(v)^n - n^n*vecprod(v)};
a(n)=a369394(n);
