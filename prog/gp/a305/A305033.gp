/* source=https://oeis.org/A305033 lang=pari curno=1 type=print rev=17 offset=1 bfimax=57 nstart=1 */
v=0; for(n=1, 541, pp=primepi(sqrtint(n)); if(pp>v, v=pp); if(isprime(n+factorback(primes(v))), print(n)));
