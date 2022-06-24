\\ source=https://oeis.org/A082079 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1000 timeout=4 status=437 nstart=4
isok(p) = {if (isprime(p), k = primepi(p); if (k > 4, sum(i=k-4, k+4, prime(i)) == 9*p;););};
