/* source=https://oeis.org/A352743 lang=pari curno=1 type=an rev=62 offset=0 bfimax=400 */
a(n) = my(v=primes(n+1)); prod(k=1, n, (v[k+1]+v[k])/(v[k+1]-v[k]));
