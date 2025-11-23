/* source=https://oeis.org/A097982 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=143 nstart=1 */
rad(n)=my(f=factor(n)[,1]);prod(i=1,#f,f[i]);
is(n)=my(t=(eulerphi(n)+sigma(n))/rad(n)^2);denominator(t)==1 && t>1;
isok(n)=is(n);
