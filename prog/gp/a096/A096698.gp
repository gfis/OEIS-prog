\\ source=https://oeis.org/A096698 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1000 timeout=4 status=271 nstart=7
isok(p) = {if (isprime(p), k = primepi(p); if (k >6, sum(i=k-6, k+6, prime(i)) == 13*p;););};
