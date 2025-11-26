/* source=https://oeis.org/A217755 lang=pari curno=1 type=print rev=33 offset=1 bfimax=62 nstart=1 */
for(n=1,10^3, if(isprime(((n^2 + n)/2)^2 + 1), print(n))); /* _Joerg Arndt_, Mar 27 2013 */
