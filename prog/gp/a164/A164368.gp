\\ source=https://oeis.org/A164368 lang=pari curno=1 type=isok  rev=75 offset=1 bfimax=20000 timeout=4 status=pass nstart=2
isok(n)=nextprime(n+1)<2*nextprime(n/2) && isprime(n);
