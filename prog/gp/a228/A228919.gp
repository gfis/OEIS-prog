\\ source=https://oeis.org/A228919 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=2404 nstart=1
isok(n)=my(m=n+1);sum(k=1,n,Mod(k,n)^m)==0;
