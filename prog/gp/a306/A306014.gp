/* source=https://oeis.org/A306014 lang=pari curno=1 type=print rev=62 offset=1 bfimax=89 nstart=1 */
default(realprecision,10^5); for(n=1,10^4, if( Mod( ceil(sqrt(n!)) - ceil(sqrt(n!))^2 , n) == 0, print(n))); /* _Joerg Arndt_, Jun 17 2018*/
