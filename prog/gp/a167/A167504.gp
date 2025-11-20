/* source=https://oeis.org/A167504 lang=pari curno=1 type=an rev=7 offset=1 bfimax=105 */
A167504(n)=sum(b=0,n,ispseudoprime(3^b<<(n-b)-1));
a(n)=A167504(n);
