/* source=https://oeis.org/A175663 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
A175663(n) = if(!isprime(n),0,my(pr=2); for(k=1, oo, if(!isprime(pr+n), return(k)); pr *= prime(1+k)));
a(n)=A175663(n);
