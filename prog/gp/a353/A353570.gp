/* source=https://oeis.org/A353570 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A003963(n) = { n=factor(n); n[, 1]=apply(primepi, n[, 1]); factorback(n) }; /* From A003963*/
A122111(n) = if(1==n,n,my(f=factor(n), es=Vecrev(f[,2]),is=concat(apply(primepi,Vecrev(f[,1])),[0]),pri=0,m=1); for(i=1, #es, pri += es[i]; m *= prime(pri)^(is[i]-is[1+i])); (m));
A353570(n) = (A003963(A122111(n))==A003963(n));
a(n)=A353570(n);
