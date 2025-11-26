/* source=https://oeis.org/A143726 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 3900, if(ispseudoprime(p+666) && ispseudoprime(p-666), print(p))) /* _Felix Fr√∂hlich_, May 26 2022*/
