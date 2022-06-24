\\ source=https://oeis.org/A166687 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n-1)); for(i=1, #f~, if(f[i,1]%4==3 && f[i,2]%2, return(0))); 1;
