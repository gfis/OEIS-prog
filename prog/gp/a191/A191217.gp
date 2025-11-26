/* source=https://oeis.org/A191217 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,if(2==(sigma(n)%4),print(n))) /* _Joerg Arndt_, May 27 2011 */
