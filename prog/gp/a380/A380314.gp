/* source=https://oeis.org/A380314 lang=pari curno=1 type=an rev=18 offset=1 bfimax=2346 */
a(n) = my(vp=primes(primepi(n))); numerator(sum(k=1, #vp, (n\vp[k])/vp[k]));
