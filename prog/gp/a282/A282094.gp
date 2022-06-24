\\ source=https://oeis.org/A282094 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=55 timeout=4 status=pass nstart=0
isok(n)=my(n2=n^2); for(x=0,n, if(ispower(n2+x^2,3), return(1))); 0;
