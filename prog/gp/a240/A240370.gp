\\ source=https://oeis.org/A240370 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); for(i=1,#f~,if(f[i,2]>1 && f[i,1]%4>1, return(0))); 1;
