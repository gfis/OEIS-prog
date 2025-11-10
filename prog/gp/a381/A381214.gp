/* source=https://oeis.org/A381214 lang=pari curno=1 type=an rev=13 offset=2 bfimax=10000 */
a(n) = my(f=factor(n), s=setunion(Set(f[,1]), Set(f[,2]))); vecmax(s) - vecmin(s);
