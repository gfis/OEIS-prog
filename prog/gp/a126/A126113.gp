/* source=https://oeis.org/A126113 lang=pari curno=1 type=print rev=9 offset=1 bfimax=19 nstart=1 */
{forprime(p=2,810,if(isprime(q=(p-1)^4+p^4+(p+1)^4),print(q)))} /* _Klaus Brockhaus_, Mar 27 2007 */
