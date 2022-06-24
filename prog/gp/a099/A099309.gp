\\ source=https://oeis.org/A099309 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=until(4>n=factorback(n~)*sum(i=1,#n,n[2,i]/n[1,i]), for(i=1,#n=factor(n)~,n[1,i]>n[2,i]||return(1)));
