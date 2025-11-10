/* source=https://oeis.org/A196052 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
a(n) = my(m=factor(n)); [bigomega(primepi(p))+1 | p<-m[,1]] * m[,2];
