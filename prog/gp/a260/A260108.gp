/* source=https://oeis.org/A260108 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1000, d=divisors(n); k=sigma(n) + prod(i=1, #d, d[i]); if( isprime(k) , print(k)));
