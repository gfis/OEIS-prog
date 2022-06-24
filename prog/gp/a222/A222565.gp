\\ source=https://oeis.org/A222565 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=isprime(n)&&isprime(bitor((3*n-1)\2,1));
