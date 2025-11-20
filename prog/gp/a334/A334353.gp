/* source=https://oeis.org/A334353 lang=pari curno=1 type=an rev=16 offset=1 bfimax=127 */
a(n) = my(m=1,s=sigma(n)); while (!((gcd(n, m) == 1) && ispower(s*sigma(m), 4)), m++); m;
