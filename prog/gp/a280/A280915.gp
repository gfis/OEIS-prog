\\ source=https://oeis.org/A280915 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=2814 nstart=1
isok(n)=my(d=digits(n)); issquare(2*vecmax(d)-vecsum(d)) && isprime(n);
