/* source=https://oeis.org/A302569 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
isok(n)=if(n<9, return(n>1)); n>>=valuation(n,2); if(n<9, return(1)); my(f=factor(n)); if(vecmax(f[,2])>1, return(0)); if(#f~==1, return(1)); my(v=apply(primepi, f[,1]),P=vecprod(v)); for(i=1,#v, if(gcd(v[i],P/v[i])>1, return(0))); 1;
