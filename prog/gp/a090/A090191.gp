\\ source=https://oeis.org/A090191 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=628 nstart=2
isok(n)=if(!isprime(n), return(0)); forprime(q=2,2*n, if(abs(n-q)==gcd(n-1,q-1), return(0))); 1;
