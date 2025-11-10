/* source=https://oeis.org/A358318 lang=pari curno=1 type=an rev=36 offset=5 bfimax=95 */
a(n) = n=prime(n); for(i=1,oo, isprime(n=10*n-n%10*9) || return(i));
