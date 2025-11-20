/* source=https://oeis.org/A369657 lang=pari curno=1 type=an rev=18 offset=1 bfimax=30030 */
;
A356253(n) = vecmax(Vec(vecprod([(x + f[1])^f[2] | f<-factor(n)~])));
A003415(n) = if(n>1, vecsum([n/f[1]*f[2] | f<-factor(n)~]), 0);
A369657(n) = A356253(n)-A003415(n);
a(n)=A369657(n);
