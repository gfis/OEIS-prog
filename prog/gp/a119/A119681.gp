\\ source=https://oeis.org/A119681 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=57 timeout=4 status=pass nstart=3
isok(n)=n%2 && isprime(2*n-1);
