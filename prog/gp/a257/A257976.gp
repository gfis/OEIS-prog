/* source=https://oeis.org/A257976 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=91 nstart=1 */
sopfr(n)=my(f=factor(n));sum(i=1,#f[,1],f[i,1]*f[i,2]);
is(n)=if(n<23,return(0)); my(s); for(k=1,n, s+=sopfr(n-k); if(s>=n, return(n==s)));
isok(n)=is(n);
