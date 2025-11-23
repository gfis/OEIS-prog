/* source=https://oeis.org/A211484 lang=pari curno=2 type=isok rev=16 offset=1 bfimax=1000 nstart=1 */
is(n,f=factor(n))=omega(f)%2==0 && factorback(f[,2]%3)==1;
isok(n)=is(n);
