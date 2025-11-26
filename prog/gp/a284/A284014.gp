/* source=https://oeis.org/A284014 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
for(n=1, 100000,2; if(isprime(n+2) && isprime(n+4) && isprime(n^2+2) &&isprime(n^2+4), print(n)));
