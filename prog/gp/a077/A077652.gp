\\ source=https://oeis.org/A077652 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=digits(n)[1]==n%10&&isprime(n);
