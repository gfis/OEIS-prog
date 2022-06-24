\\ source=https://oeis.org/A059109 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=isprime(n*eulerphi(n)-1);
