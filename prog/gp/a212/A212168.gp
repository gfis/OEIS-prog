/* source=https://oeis.org/A212168 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
is(n,f=factor(n))=my(e=f[,2]); #e && vecmax(e)<#e;
isok(n)=is(n);
