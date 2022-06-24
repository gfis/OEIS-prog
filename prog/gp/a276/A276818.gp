\\ source=https://oeis.org/A276818 lang=pari curno=1 type=isok  rev=60 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=if(n%2==0, if(n%4, if(isprime(n/2), return(1), n>>=1), return(0))); my(f=factor(n)); if(#f~ < 2 || vecmax(f[,2])>1, return(0)); for(i=1,#f~, if((f[#f~,1]-1)%(f[i,1]-1), return(0))); 1;
