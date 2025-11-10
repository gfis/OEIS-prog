/* source=https://oeis.org/A359944 lang=pari curno=1 type=an rev=24 offset=1 bfimax=91 */
a(n) = sumdiv(n, d, ispower(d-1, 3));
