/* source=https://oeis.org/A092938 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
{for(n=1, 98, k=2*prime(n); p=2; while(!isprime(k-p), p=nextprime(p+1)); print(p))} /* _Klaus Brockhaus_, Dec 23 2006*/
