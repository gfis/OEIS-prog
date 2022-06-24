\\ source=https://oeis.org/A096699 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=213 nstart=2
isok(p) = {if (isprime(p), k = primepi(p); if (k > 7, sum(i=k-7, k+7, prime(i)) == 15*p;););};
