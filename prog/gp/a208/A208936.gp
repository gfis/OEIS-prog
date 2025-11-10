/* source=https://oeis.org/A208936 lang=pari curno=1 type=an rev=40 offset=1 bfimax=10000 */
a(n)={n=prime(n); for( x=1, 1e9, isprime(x^2+x+n) || return(x))};
