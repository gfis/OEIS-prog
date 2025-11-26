/* source=https://oeis.org/A126112 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
forprime(p=2, 3000, if(isprime(q=(p-1)^4+p^4+(p+1)^4), print(p))) /* _Klaus Brockhaus_, Mar 09 2007 */
