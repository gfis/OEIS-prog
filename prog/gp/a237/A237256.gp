/* source=https://oeis.org/A237256 lang=pari curno=1 type=print rev=40 offset=1 bfimax=1155 nstart=1 */
forprime(p=1, 1e9, my(t=2*p+1); if(isprime(t) && isprime(p+2) && isprime(p+8) && isprime(p+12) && isprime(t+2) && isprime(t+8) && isprime(t+12), print(p))) /* _Felix Fr√∂hlich_, Jul 26 2014*/
