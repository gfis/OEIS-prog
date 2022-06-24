\\ source=https://oeis.org/A182091 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5000 timeout=4 status=pass nstart=4
isok(n)=isprime((n-1)*n^2/2-1);
