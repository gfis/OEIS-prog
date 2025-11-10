/* source=https://oeis.org/A381885 lang=pari curno=1 type=an rev=13 offset=1 bfimax=57 */
a(n) = prod(k=2, n-1, k^valuation(n, k));
