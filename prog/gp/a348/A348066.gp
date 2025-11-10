/* source=https://oeis.org/A348066 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = vecprod(Set([prime(self()(primepi(p))) | p<-factor(n)[,1]]));
