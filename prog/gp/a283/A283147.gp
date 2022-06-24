\\ source=https://oeis.org/A283147 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(n)=my(s=sigma(n), p=factor(s)[,1], k); for(i=1,#p, k=s/p[i]; if(k<n&&n%k, return(0))); 1;
