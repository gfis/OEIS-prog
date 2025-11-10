/* source=https://oeis.org/A355661 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); vecmax(concat(vecsum(f[,2]), [self()(primepi(p)) |p<-f[,1]]));
