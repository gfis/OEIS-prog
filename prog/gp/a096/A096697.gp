\\ source=https://oeis.org/A096697 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=1000 timeout=4 status=401 nstart=5
isok(p) = {if (isprime(p), k = primepi(p); if (k > 5, sum(i=k-5, k+5, prime(i)) == 11*p;););};
