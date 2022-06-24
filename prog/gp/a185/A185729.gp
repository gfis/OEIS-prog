\\ source=https://oeis.org/A185729 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=322 nstart=5
isok(n)=my(s,t=1); while(s<n, if(n%t++, s+=t)); s==n;
