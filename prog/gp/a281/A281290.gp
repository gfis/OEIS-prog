\\ source=https://oeis.org/A281290 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=283 nstart=3
isok(n)=my(d=digits(n)); 2*vecmax(d)==vecsum(d)+4 && isprime(n);
