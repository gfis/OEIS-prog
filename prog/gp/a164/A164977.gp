\\ source=https://oeis.org/A164977 lang=pari curno=1 type=isok  rev=54 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=if(isprime(n),bigomega(n+1)==2, isprime(n+1) && bigomega(n)==2);
