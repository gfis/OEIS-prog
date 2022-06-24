\\ source=https://oeis.org/A099349 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=7250 nstart=5
isok(n)=if(isprime(n),n+=nextprime(n+1); isprime(n-1) && isprime(n+1), 0);
