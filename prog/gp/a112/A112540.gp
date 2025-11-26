/* source=https://oeis.org/A112540 lang=pari curno=1 type=print rev=66 offset=1 bfimax=10000 nstart=1 */
for(n=1, 1e4, if(isprime(15*n-4) && isprime(15*n-2) && isprime(15*n+2) && isprime(15*n+4), print(n))) /* _Felix Fr√∂hlich_, Jul 26 2014*/
