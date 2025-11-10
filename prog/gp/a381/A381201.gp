/* source=https://oeis.org/A381201 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); vecprod(Vec(setunion(Set(f[,1]), Set(f[,2]))));
