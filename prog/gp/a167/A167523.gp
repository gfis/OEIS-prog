/* source=https://oeis.org/A167523 lang=pari curno=1 type=print rev=7 offset=1 bfimax=59 nstart=1 */
base(n,b=3,s=1) = { my( a=[ n%b ]); while( 0<n\=b, a=concat( n%b, a )); if( s, eval( Strchr( vectorsmall( #a,i,48+a[i] ))), a) };
{a=b=[]; for(n=1,99, #b>=n && for(i=a[n-1]+1,#b,b[i] && (a=concat(a,i)) && break); #a<n && a=concat(a,#b+1); b=concat(b,base(a[n],3,0))); for(i=1,#b, b[i] || print(i))};
