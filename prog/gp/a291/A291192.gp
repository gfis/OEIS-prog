/* source=https://oeis.org/A291192 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=63 nstart=1 */
is(n,f=factor(n))=#f~>1 && vecmax(f[,2])==1 && ispolygonal(n*sigma(f)/2,3);
list(lim)=my(v=List()); forfactored(n=6,lim\1, if(call(is,n), listput(v,n[1]))); Vec(v);
isok(n)=is(n);
