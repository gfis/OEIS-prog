/* source=https://oeis.org/A260299 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(n,p=prime(n))=prod(k=2,p-1,Mod(k,p)^k)==1;
isok(n)=is(n);
