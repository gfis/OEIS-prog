/* source=https://oeis.org/A129081 lang=pari curno=1 type=print rev=17 offset=1 bfimax=3000 nstart=1 */
{s=0; forprime(p=2, 17300, if(p%10==9, s+=p; if(isprime(s), print(s))))} /* _Klaus Brockhaus_, May 13 2007 */
