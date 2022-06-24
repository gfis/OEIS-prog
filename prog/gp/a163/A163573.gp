\\ source=https://oeis.org/A163573 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10001 timeout=4 status=213 nstart=1
isok(n)=n%120==1 && isprime(n) && isprime(n\2+1) && isprime(n\3+1) && isprime(n\4+1);
