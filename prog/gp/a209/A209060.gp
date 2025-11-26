/* source=https://oeis.org/A209060 lang=pari curno=1 type=print rev=20 offset=1 bfimax=103 nstart=1 */
default( realprecision, 105); v = Vec( Str( suminf( n=1, n^-n + n^-(n+1)) / 20)); for( n=3, 105, print( v[n])); /* _Michael Somos_, Mar 07 2012 */
