\\ source=https://oeis.org/A091290 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=sigma(n)+sigma(n+1)<=sigma(2*n+1);
