/* source=https://oeis.org/A362006 lang=pari curno=1 type=an rev=17 offset=0 bfimax=60 */
a(n) = my(m=0, x=floor(exp(n)), y=1); while(floor(y) != x, m++; y += n^m/m!); m;
