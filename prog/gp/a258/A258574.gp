\\ source=https://oeis.org/A258574 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=611 timeout=4 status=154 nstart=0
isok(n)=n%3<2 && issquarefree(fibonacci(n+1));
