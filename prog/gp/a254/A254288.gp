/* source=https://oeis.org/A254288 lang=pari curno=1 type=print rev=24 offset=1 bfimax=1000 nstart=1 */
for(n=1,10^7, if( isprime(4*n + 1) && isprime(4*n + 3) &&isprime(4*n + 7) &&isprime(4*n + 9) &&isprime(4*n + 13) &&isprime(4*n + 19) , print(n)));
