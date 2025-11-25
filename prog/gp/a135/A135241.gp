/* source=https://oeis.org/A135241 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=54 nstart=1 */
is(n) = sigma(sigma(n))==2*eulerphi(n);
isok(n)=is(n);
