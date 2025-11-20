/* source=https://oeis.org/A336361 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A336361(n) = if(!bitand(n,n-1),0,1+A336361(sigma(n>>valuation(n,2))));
a(n)=A336361(n);
