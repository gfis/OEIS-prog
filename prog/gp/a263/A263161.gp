/* source=https://oeis.org/A263161 lang=pari curno=2 type=isok rev=38 offset=1 bfimax=10000 nstart=1 */
is(n)=((Mod([1,1;1,0],n*(n+1)/2))^(n+2))[1,2]==1;
isok(n)=is(n);
