/* source=https://oeis.org/A138853 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
isA138853(n)= local( c,d); n>494 && forprime( p=floor( sqrtn( n\3+1,3))+1, floor( sqrtn( n-151,3)), d=n-p^3; forprime( q=floor( sqrtn( d\2+1,3))+1, min( p-1, floor( sqrtn( d-26,3))), round( sqrtn( c=d-q^3,3 ))^3==c || next; isprime( round( sqrtn( c,3 ))) && return(1)));
forstep(n=3^3+5^3+7^3,10^5,2, isA138853(n)&print(n));
