\\ source=https://oeis.org/A180642 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n=eulerphi(n);n%4==0 && isprime(n/4);
