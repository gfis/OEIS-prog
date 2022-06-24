\\ source=https://oeis.org/A068919 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=issquarefree(n)&&gcd(n,eulerphi(n))!=1;
