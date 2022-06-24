\\ source=https://oeis.org/A225647 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5 timeout=4 status=pass nstart=1
isok(n)=n==1 || nextprime(sqrtint((n^2+1)*(n^2-1)^2-1)+1) > sqrtint((n^2-1)*(n^2+1)^2-1);
