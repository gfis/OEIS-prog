\\ source=https://oeis.org/A247626 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=72 timeout=4 status=pass nstart=1
isok(n)=n&&for(k=1,#Str(n)-1,n%([1,1]*divrem(n,10^k))||return(1));
