/* source=https://oeis.org/A299714 lang=pari curno=1 type=print rev=22 offset=1 bfimax=11968 nstart=1 */
is(n,k)= ( gcd(n-k, 2*n+1)!=1 );
for (n=1, 33, for (k=1, 2*n+1, if ( is(n,k), print(k) ); ); );
