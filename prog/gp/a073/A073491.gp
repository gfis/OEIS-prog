\\ source=https://oeis.org/A073491 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,1]); for(i=2,#f,if(precprime(f[i]-1)>f[i-1], return(0))); 1;
