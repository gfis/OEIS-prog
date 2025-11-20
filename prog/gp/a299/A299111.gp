/* source=https://oeis.org/A299111 lang=pari curno=1 type=an rev=44 offset=1 bfimax=2000 */
a(n) = my(vp=primes(n)); vecmax(vector(n, k, sum(i=1, n, vp[n-i+1]*vp[1+(i+k)%n])));
