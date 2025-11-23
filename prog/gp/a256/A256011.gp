/* source=https://oeis.org/A256011 lang=pari curno=2 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
is(n)=my(f=factor(n^2+1)[,1]); f[#f]<n;
isok(n)=is(n);
