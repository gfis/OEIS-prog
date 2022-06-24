\\ source=https://oeis.org/A109807 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=isprime(n^2+1) && bigomega(n^2+3)<3;
