\\ source=https://oeis.org/A088758 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=isprime((4*n+1)^2+(4*n+2)^2);
