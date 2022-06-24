\\ source=https://oeis.org/A066938 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=9826 nstart=1
isok(n)=fordiv(n+1,d,my(p=d-1,q=(n+1)/d-1); if(isprime(p) && isprime(q), return(isprime(n)))); 0;
