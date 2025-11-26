/* source=https://oeis.org/A284058 lang=pari curno=1 type=print rev=32 offset=1 bfimax=10000 nstart=1 */
for(n=1, 100000,2; if(isprime(n+2) && isprime(n+4) && isprime(n^3+2) && isprime(n^3+4), print(n)));
