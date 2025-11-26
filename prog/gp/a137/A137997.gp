/* source=https://oeis.org/A137997 lang=pari curno=1 type=print rev=8 offset=1 bfimax=52 nstart=1 */
for( n=1,10^8, t=sqrtint( 2*n ); if( 0>= p = n-t*(t+1)/2, !p && next, p -= t++ ); until( !t--, isprime( p+=t ) || next; p%4==3 && next(2)); print( n));
