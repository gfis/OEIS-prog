\\ source=https://oeis.org/A090121 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=3643 nstart=2
isok(n)=if(n%2, isprime(n^3-2) && isprime(n^3+2), n==2);
