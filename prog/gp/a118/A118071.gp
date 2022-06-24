\\ source=https://oeis.org/A118071 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=5116 nstart=1
isok(n)=n%12==1 && isprime(n) && isprime(n\2-1) && isprime(n\2+1);
