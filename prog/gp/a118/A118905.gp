\\ source=https://oeis.org/A118905 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=1000 timeout=4 status=pass nstart=7
isok(n)=my(t=n^2); forstep(i=2-n%2, n-2, 2, if(issquare((t+i^2)/2), return(1))); 0;
