/* source=https://oeis.org/A167521 lang=pari curno=1 type=print rev=9 offset=1 bfimax=53 nstart=1 */
base(n,b=10) = { my( a=[ n%b ]); while( 0<n\=b, a=concat( n%b, a )); a };
{a=b=[]; for(n=1,499, #b>=n & for(i=a[n-1]+1,#b,b[i] & (a=concat(a,i)) & break); #a<n & a=concat(a,#b+1); b=concat(b,base(a[n]))); for(i=1,#b, b[i] || print(i))};
