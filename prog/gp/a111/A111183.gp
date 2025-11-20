/* source=https://oeis.org/A111183 lang=pari curno=1 type=an rev=18 offset=1 bfimax=262 */
a(n) = { for(x=1, oo, my(y=prime(x)-primepi(x), z=prime(x+1)-primepi(x+1)); if(z-y == n,return(y)) ); };
