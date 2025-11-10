/* source=https://oeis.org/A368160 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10000 */
a(n) = { my (d = []); for (r = 2, oo, if (n==0, return (if (#d, fromdigits(d, vecmax(d)+1), 0)), d = concat(n%r, d); n \=r;);); };
