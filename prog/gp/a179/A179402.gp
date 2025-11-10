/* source=https://oeis.org/A179402 lang=pari curno=2 type=an rev=15 offset=1 bfimax=48 */
{a(n) = my(c, m); if(n<=1, n==1, c=1; m=1; while( c<n, m++; c += prod(x=1, m-1, !isprime( lift( Mod(x, m)^4 ) ) ) ); m)};
