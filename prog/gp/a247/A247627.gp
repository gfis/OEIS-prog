\\ source=https://oeis.org/A247627 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=72 timeout=4 status=pass nstart=1
isok(n)=n&&for(k=1,#Str(n)-1,n%([1,1]*divrem(n,10^k))==0&&(k==1||n%10^k>=10^(k-1))&&return(1));
