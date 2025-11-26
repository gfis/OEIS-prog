/* source=https://oeis.org/A137996 lang=pari curno=1 type=print rev=7 offset=1 bfimax=56 nstart=1 */
{ for( n=1,10^8, t=sqrtint(2*n); if( 0 >= p =n-t*(t+1)/2, !p & next, isprime(p) & p%4==1 & next); until( !t--, isprime( p+=t ) & p%4==1 & next(2)); print(n))};
