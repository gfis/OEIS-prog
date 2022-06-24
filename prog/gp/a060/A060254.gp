\\ source=https://oeis.org/A060254 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=!isprime(n\2) && !isprime(n\2+1) && isprime(n);
