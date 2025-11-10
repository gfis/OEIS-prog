/* source=https://oeis.org/A385099 lang=pari curno=1 type=an rev=10 offset=1 bfimax=500 */
a(n) = my(v=vector(n-1, k, (prime(n)-prime(k))/(prime(n)+prime(k)))); lcm(apply(denominator, v));
