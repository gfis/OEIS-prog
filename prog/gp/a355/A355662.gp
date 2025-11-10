/* source=https://oeis.org/A355662 lang=pari curno=1 type=an rev=12 offset=1 bfimax=87 */
a(n) = my(f=factor(n)); vecmin(concat(vecsum(f[,2]), [self()(primepi(p)) |p<-f[,1], p!=2]));
