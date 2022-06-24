\\ source=https://oeis.org/A173664 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=if(n%2,isprime(n-2)&&bigomega(n)!=2,n>2&&!isprime(n/2));
