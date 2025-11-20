/* source=https://oeis.org/A167447 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A300820(n) = if(omega(n)<=1, omega(n), my(pis=apply(p->primepi(p),factor(n)[,1]),el=1,m=1); for(i=2,#pis,if(pis[i] == (1+pis[i-1]),el++; m = max(m,el), el=1)); (m));
A167447(n) = sumdiv(n,d,(A300820(d)<3));
a(n)=A167447(n);
