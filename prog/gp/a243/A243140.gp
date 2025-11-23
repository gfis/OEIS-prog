/* source=https://oeis.org/A243140 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=1000 nstart=1 */
dp(n)=my(v=select(k->k>1,digits(n))); prod(i=1,#v,v[i]);
is(n)=my(t=dp(n)); until(t>=n, t+=dp(t)); t==n;
isok(n)=is(n);
