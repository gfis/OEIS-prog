/* source=https://oeis.org/A381596 lang=pari curno=1 type=an rev=16 offset=1 bfimax=88 */
a(n) = my(v=primes(n+1)); #polrootsreal(sum(i=1, n, (v[i+1]-v[i])*z^(i-1)));
