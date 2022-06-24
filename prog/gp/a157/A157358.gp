\\ source=https://oeis.org/A157358 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=33 timeout=4 status=pass nstart=2
isok(n)=n%8==7 && isprime(n) && isprime(n\2) && isprime(n\4) && isprime(n\8);
