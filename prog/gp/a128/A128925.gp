/* source=https://oeis.org/A128925 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
{forprime(p=2, 830, s=p^2; if(isprime(s-6)||isprime(s+6), print(p)))} /* _Klaus Brockhaus_, May 06 2007 */
