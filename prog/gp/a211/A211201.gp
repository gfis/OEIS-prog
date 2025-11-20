/* source=https://oeis.org/A211201 lang=pari curno=1 type=an rev=19 offset=0 bfimax=71 */
a(n) = my(m=0); while (hammingweight(m*(m+1)/2) != n, m++); m;
