/* source=https://oeis.org/A093429 lang=pari curno=1 type=an rev=26 offset=1 bfimax=54 */
a(n) = omega(prod(k=1, n, prime(k)) + prod(k=n+1, 2*n, prime(k)));
