\\ source=https://oeis.org/A133410 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=10000 timeout=4 status=4438
a(n) = {k=1; while(k, if(ispseudoprime(prime(k)-6*n), return(prime(k))); k++)};
