\\ source=https://oeis.org/A259309 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1459 timeout=4 status=pass nstart=1
isok(n)=my(s=sigma(n)); isprime(s^4+1);
