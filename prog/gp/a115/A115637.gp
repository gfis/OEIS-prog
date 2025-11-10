/* source=https://oeis.org/A115637 lang=pari curno=2 type=an rev=29 offset=0 bfimax=16384 */
a(n) = fromdigits([!b |b<-binary(n+2)], 4);
