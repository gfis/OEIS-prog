\\ source=https://oeis.org/A096701 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=163 nstart=9
isok(p) = {if (isprime(p), k = primepi(p); if (k > 9, sum(i=k-9, k+9, prime(i)) == 19*p;););};
