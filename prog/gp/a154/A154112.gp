\\ source=https://oeis.org/A154112 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=2000 timeout=4 status=pass nstart=1
isok(n)=isprime((n+1)^3 - n^2);
