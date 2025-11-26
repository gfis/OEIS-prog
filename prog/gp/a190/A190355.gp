/* source=https://oeis.org/A190355 lang=pari curno=1 type=print rev=20 offset=1 bfimax=5000 nstart=1 */
for(n=2,10^4,if( numdiv(n-1)==12 && numdiv(n+1)==12, print(n))); /* _Joerg Arndt_, May 13 2011 */
