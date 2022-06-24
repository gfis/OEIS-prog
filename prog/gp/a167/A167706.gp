\\ source=https://oeis.org/A167706 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=if(n%6, (isprime(n) && !isprime(n-2) && !isprime(n+2)) || n==4, isprime(n-1) && isprime(n+1));
