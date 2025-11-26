/* source=https://oeis.org/A138856 lang=pari curno=1 type=print rev=10 offset=1 bfimax=36 nstart=1 */
{s=1;p=0; for( n=1,20, until( !bitand( s, s>>prime(p++) ),); s+=s<<prime(p); print( p))};
