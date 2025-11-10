/* source=https://oeis.org/A380315 lang=pari curno=1 type=an rev=10 offset=1 bfimax=33 */
a(n) = my(vp=primes(primepi(n))); denominator(sum(k=1, #vp, (n\vp[k])/vp[k]));
