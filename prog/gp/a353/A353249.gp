\\ source=https://oeis.org/A353249 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=43 timeout=4 status=pass nstart=8
isok(p) = {if (isprime(p) && (p > 24), my(P=primes(primepi(sqrtn(p-24, 3)+1))); for (i=1, #P, for (j=i, #P, for (k=j, #P, for (n=k, #P, if (P[i]^3 + P[j]^3 + P[k]^3 + P[n]^3 == p, return (1)););););););};
