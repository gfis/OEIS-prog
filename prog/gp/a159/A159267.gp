/* source=https://oeis.org/A159267 lang=pari curno=1 type=an rev=7 offset=1 bfimax=74 */
A159267(n)=forstep(m=n,1,-1,ispseudoprime(2^n+3^m) & return(m));
a(n)=A159267(n);
