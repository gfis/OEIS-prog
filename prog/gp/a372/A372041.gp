/* source=https://oeis.org/A372041 lang=pari curno=1 type=an rev=64 offset=1 bfimax=80 */
a(n) = if ((n % 3) == 1, my(vp = primes(2*n+2)); if (isprime(sum(k=2, #vp, vp[k]^2)), return (3), return(-1));); my(vp = primes(2*n+2)); while(! isprime(sum(k=2, #vp, vp[k]^2)), vp = concat(setminus(vp, Set(vp[1])), nextprime(vp[2*n+2]+1))); vp[2];
