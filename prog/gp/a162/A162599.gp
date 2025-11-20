/* source=https://oeis.org/A162599 lang=pari curno=1 type=an rev=21 offset=0 bfimax=31 */
a(n) = hammingweight(3^(2^n));
