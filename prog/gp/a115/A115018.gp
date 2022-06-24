\\ source=https://oeis.org/A115018 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=58 timeout=4 status=pass nstart=0
isok(n)=isprime((n+1)*(n+2)^2+1);
