\\ source=https://oeis.org/A243177 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=if(n==0, return(1)); my(h=valuation(n,2),f=factor(n>>h),s); if(h==1, return(0)); for(i=1,#f~, if(f[i,1]%8==3, s+=f[i,2], f[i,1]%8>3 && f[i,2]%2, return(0))); h>1 || s%2;
