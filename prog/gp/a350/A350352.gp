/* source=https://oeis.org/A350352 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
is(n,f=factor(n))=my(e=f[,2]); #e>2 && vecmax(e)==1;
isok(n)=is(n);
