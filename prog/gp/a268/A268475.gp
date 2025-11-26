/* source=https://oeis.org/A268475 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for(n = 1,1e5, if( isprime(n^3 + 2) && isprime(n^3 - 2) && isprime(3*n + 2) && isprime(3*n - 2), print(n )));
