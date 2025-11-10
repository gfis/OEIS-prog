/* source=https://oeis.org/A190903 lang=pari curno=1 type=an rev=19 offset=0 bfimax=18 */
a(n) = prod(k=1, 3*n, if (k % 3 == n % 3, k, 1));
