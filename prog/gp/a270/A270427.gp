/* source=https://oeis.org/A270427 lang=pari curno=1 type=print rev=71 offset=1 bfimax=61 nstart=1 */
for(n=1, 1000, if(isprime(n * floor(2^n/n) + 1), print(n))) /* _Amiram Eldar_, Oct 09 2018*/
