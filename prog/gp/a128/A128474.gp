/* source=https://oeis.org/A128474 lang=pari curno=1 type=an rev=7 offset=3 bfimax=75 */
a(n) = valuation(n, 2) + n - 3 - hammingweight(n-3);
