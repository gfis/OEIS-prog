/* source=https://oeis.org/A090777 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
for (n=1,10^6, if ( n^2 % sigma(n) ==0, print(n))); /* _Joerg Arndt_, May 28 2012 */
