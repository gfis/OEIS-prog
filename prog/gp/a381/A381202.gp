/* source=https://oeis.org/A381202 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); vecsum(setunion(Set(f[,1]), Set(f[,2])));
