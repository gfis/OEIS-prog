\\ source=https://oeis.org/A082078 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=1000 timeout=4 status=869 nstart=1
isok(p) = {if (isprime(p), k = primepi(p); if (k > 3, sum(i=k-3, k+3, prime(i)) == 7*p;););};
