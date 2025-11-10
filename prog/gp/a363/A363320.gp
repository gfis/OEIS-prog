/* source=https://oeis.org/A363320 lang=pari curno=1 type=an rev=14 offset=1 bfimax=90 */
a(n)=my(f=vector(n)); fordiv(n,d,f[eulerphi(d)]++); vecprod([t | t<-f, t>0]);
