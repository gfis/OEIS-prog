/* source=https://oeis.org/A208645 lang=pari curno=1 type=an rev=25 offset=0 bfimax=10000 */
a(n)=for( x=1, n+3, isprime(x^2+x+n) || return(x));
