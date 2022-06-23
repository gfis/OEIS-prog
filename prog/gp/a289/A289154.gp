\\ source=https://oeis.org/A289154 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=200 timeout=4 status=98
a(n)=if(n<1, return(5)); forprime(p=2^n+1,, for(k=1,n, if(isprime(p+2^k) || isprime(p-2^k), next(2))); return(p));
