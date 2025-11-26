/* source=https://oeis.org/A127356 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
{for(n=1, 93, p=prime(n); k=1; while(!isprime(p+k^2), k++); print(k))} /* _Klaus Brockhaus_, Apr 05 2007 */
