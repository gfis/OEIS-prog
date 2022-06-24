\\ source=https://oeis.org/A228353 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=300 timeout=4 status=pass nstart=2
isok(n)=n%3==2 && isprime(n\3+2) && isprime(n);
