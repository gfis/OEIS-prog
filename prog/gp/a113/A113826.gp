\\ source=https://oeis.org/A113826 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime((n+1)^7-n^7);
