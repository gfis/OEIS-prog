/* source=https://oeis.org/A332030 lang=pari curno=1 type=an rev=8 offset=0 bfimax=4096 */
a(n) = my (b=binary(n), s=[0]); for (i=1, #b, s=setunion(s, apply(m -> 2*m+b[i], s))); vecprod(s[2..#s]);
