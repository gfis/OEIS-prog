\\ source=https://oeis.org/A100293 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=for(y=1,sqrtnint(n-1,5), if(ispower(n-y^5,3),return(1))); 0;
