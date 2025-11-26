/* source=https://oeis.org/A300288 lang=pari curno=1 type=print rev=21 offset=1 bfimax=11968 nstart=1 */
is(n, k)= ( gcd(k, 2*n+1)!=1 );
for (n=1, 33, for (k=-n, +n, if (is(n, k), print(k) ); ); );
