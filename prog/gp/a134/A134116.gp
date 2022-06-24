\\ source=https://oeis.org/A134116 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=1145 nstart=1
isok(n)=nextprime(n+1)==n+34 && isprime(n);
