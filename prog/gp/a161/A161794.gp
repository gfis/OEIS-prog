/* source=https://oeis.org/A161794 lang=pari curno=1 type=an rev=6 offset=1 bfimax=73 */
a(n) = my(vp = primes(primepi((n+1)^2))); vecmax(vector(#vp-1, k, vp[k+1] - vp[k]));
