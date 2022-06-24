\\ source=https://oeis.org/A124582 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=!isprime(n+2) && !isprime(n+4) && n>2 && isprime(n);
