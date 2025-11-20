/* source=https://oeis.org/A137822 lang=pari curno=3 type=an rev=18 offset=1 bfimax=499 */
A137822(n)= local( L=log(n+.5)\log(2) ); while( n>0 || ((n+=2^L) && L=log(n+.5)\log(2)), (n-=2^L) || return( 3^(L+1)\4+1 ); (n-=2^(L-1)) || return( 3^L\4+1+L%2 );n<0 && n+=2<<L--);1;
a(n)=A137822(n);
