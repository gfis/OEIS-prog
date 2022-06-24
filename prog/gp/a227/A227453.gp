\\ source=https://oeis.org/A227453 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=8
isok(n)=(n-sqrtint(n-1)^2)%4==0;
