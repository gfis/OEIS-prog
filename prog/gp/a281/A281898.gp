\\ source=https://oeis.org/A281898 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=issquare(n-sqrtint(n)^2) && issquare(2*n-sqrtint(2*n)^2);
