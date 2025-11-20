/* source=https://oeis.org/A192392 lang=pari curno=1 type=an rev=13 offset=1 bfimax=14 */
precperm(p)={ my(t); forstep( i=#p-1,1,-1, p[i]>p[i+1] && for( j=1,#t=vecsort( vecextract( p, 2^#p-2^(i-1) ),,4), t[j]<p[i] && return( concat([ vecextract( p,2^(i-1)-1 ), [t[j]], vecextract( t, Str( "^"j ))])))); vecsort(p,,4)};
A192392(n)={ my( d=vecsort( vector( n,i,Str( i+n*(n-1)/2 )),,4 ), t );
for( i=1,n!, eval(concat(d))%n || break; d=precperm(d)); eval(concat(d))};
a(n)=A192392(n);
