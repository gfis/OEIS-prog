\\ source=https://oeis.org/A240109 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n), P=#select(k->k%4==1,f[,1])); if(P==0, return(0)); for(i=1,#f~, if(f[i,2]>1 && f[i,1]%4>1, return(0))); P>1 || n%2==0 || n%5 || n%125==0;
