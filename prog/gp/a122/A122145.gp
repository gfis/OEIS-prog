\\ source=https://oeis.org/A122145 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n),k=#f[,1]);for(i=1,k, if(f[i,1]^f[i,2]>f[k,1], return(1)));0;
