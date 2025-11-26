/* source=https://oeis.org/A086250 lang=pari curno=1 type=an rev=7 offset=1 bfimax=200 nstart=1 */
{ a(n) = fordiv(2^n-1,d, if(d>1 && (d-1)%n==0 && !ispseudoprime(d) && znorder(Mod(2,d))==n,return(d)) ); 0 };
a(n);
