\\ source=https://oeis.org/A074243 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)); if(n>1 && vecmax(f[,2])>1, return(0)); for(i=1,#f~, if(f[i,1]%3==1, return(0))); 1;
