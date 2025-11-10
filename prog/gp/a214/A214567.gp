/* source=https://oeis.org/A214567 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = 1 + vecsum([self()(primepi(p)) |p<-factor(n)[,1]]);
