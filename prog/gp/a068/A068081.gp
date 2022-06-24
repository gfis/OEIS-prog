\\ source=https://oeis.org/A068081 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(t=eulerphi(n)); isprime(n-t) && isprime(n+t);
