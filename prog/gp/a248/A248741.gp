\\ source=https://oeis.org/A248741 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=54 timeout=4 status=pass nstart=0
isok(n)=if(n<2, return(n==0)); for(k=2,log(n)\log(2)+2, if(ispower(n*k,k), return(1))); 0;
