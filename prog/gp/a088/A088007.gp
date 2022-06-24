\\ source=https://oeis.org/A088007 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=abs(sigma(n)-2*n)<=sqrtint(n);
