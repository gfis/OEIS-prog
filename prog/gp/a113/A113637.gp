/* source=https://oeis.org/A113637 lang=pari curno=1 type=an rev=12 offset=1 bfimax=73 */
a(n) = if (isprime(n), n, n-1);
