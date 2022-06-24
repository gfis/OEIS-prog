\\ source=https://oeis.org/A078779 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=7098 timeout=4 status=pass nstart=1
isok(n)=issquarefree(n/gcd(n,2));
