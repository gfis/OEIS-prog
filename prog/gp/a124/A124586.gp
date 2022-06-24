\\ source=https://oeis.org/A124586 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(n) && !isprime(n+2) && !isprime(n+4) && !isprime(n+6) && !isprime(n+8) && !isprime(n+10) && !isprime(n+12) && n>2;
