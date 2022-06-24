\\ source=https://oeis.org/A171581 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=72 timeout=4 status=pass nstart=1
isok(n)=if(n<5,n>0,!isprime(n));
