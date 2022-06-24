\\ source=https://oeis.org/A281624 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=20 timeout=4 status=pass nstart=1
isok(n)=isprime(2^eulerphi(n)+1);
