\\ source=https://oeis.org/A160022 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=47 timeout=4 status=pass nstart=3
isok(n)=isprime(n) && isprime(n^4+706);
