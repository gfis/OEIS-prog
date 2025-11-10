/* source=https://oeis.org/A373093 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {while(6 % n, n = sumdiv(n, d, hammingweight(d))); n;};
