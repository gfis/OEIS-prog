\\ source=https://oeis.org/A212861 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=646 nstart=8
isok(n)=my(f=factor(n),k=#f[,1]); k && sum(i=1,k,f[i,1]*f[i,2]) == 3*f[k,1];
