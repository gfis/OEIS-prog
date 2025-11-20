/* source=https://oeis.org/A157226 lang=pari curno=1 type=an rev=20 offset=1 bfimax=5000 */
;
A007875(n) = eulerphi(2^omega(n));
A157226(n) = if(n<=2,n-1,(A007875(n) + if(!(n%2),A007875(n/2))));
a(n)=A157226(n);
