\\ source=https://oeis.org/A091199 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime((6*n-3)^2+2);
