\\ source=https://oeis.org/A291554 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=249 nstart=3
isok(n)=forprime(p=2,n-1, if(Mod(2,p*n)^gcd(n-1,p-1)==1, return(isprime(n)))); 0;
