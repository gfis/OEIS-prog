/* source=https://oeis.org/A246519 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(n=1, 6000000, if(isprime(n) && isprime(4+n) && isprime(4+n^2) && isprime(4+n^3) && isprime(4+n^5), print(n))) /* _Colin Barker_, Aug 28 2014*/
