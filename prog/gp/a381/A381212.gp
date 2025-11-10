/* source=https://oeis.org/A381212 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10000 */
a(n) = my(f=factor(n)); vecmin(setunion(Set(f[,1]), Set(f[,2])));
