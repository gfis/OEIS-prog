/* source=https://oeis.org/A111299 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=5000 nstart=1 */
i(n)=n==2 || is(primepi(n));
is(n)=if(n<14,return(n==4)); my(f=factor(n),t=#f[,1]); if(t>1, t==2 && f[1,2]==1 && f[2,2]==1 && i(f[1,1]) && i(f[2,1]), f[1,2]==2 && i(f[1,1]));
isok(n)=is(n);
