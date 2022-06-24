\\ source=https://oeis.org/A242244 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=3670 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && isprime((n^2+2)\3) && bigomega(n^2-2)==2;
