/* source=https://oeis.org/A246759 lang=pari curno=1 type=print rev=11 offset=1 bfimax=28 nstart=1 */
for(n=0, 10^7, if( !polisirreducible(x^5-x^4+n), print(n))); /* _Joerg Arndt_, Sep 06 2014*/
