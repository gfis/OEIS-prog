/* source=https://oeis.org/A167505 lang=pari curno=1 type=an rev=7 offset=1 bfimax=105 */
A167505(n)=sum(b=0,n,ispseudoprime(3^b<<(n-b)+1));
a(n)=A167505(n);
