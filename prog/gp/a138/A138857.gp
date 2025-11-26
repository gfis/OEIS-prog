/* source=https://oeis.org/A138857 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
{s=1;p=0; for( n=1,23, until( !bitand( s, s>>(p^2) ), p++); s+=s<<(p^2); print( p))};
