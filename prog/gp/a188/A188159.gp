\\ source=https://oeis.org/A188159 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=828 nstart=9
isok(n)=if(n%2==0,return(0));my(e=(n-1)/2);sum(k=1,n-1,Mod(k,n)^e)!=0;
