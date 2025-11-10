/* source=https://oeis.org/A356253 lang=pari curno=1 type=an rev=45 offset=1 bfimax=30030 */
a(n) = vecmax(Vec(vecprod([(x+f[1])^f[2] | f<-factor(n)~])));
