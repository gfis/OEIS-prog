/* source=https://oeis.org/A261748 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1, 500, k=(prime(n)^3 - prime(n+1)^3 + prime(n+2)^3 ); if(isprime(k), print(k)));
