/* source=https://oeis.org/A287841 lang=pari curno=1 type=an rev=14 offset=1 bfimax=16384 */
A287841(n) = if(1==n,n,1+A287841(omega(n)));
a(n)=A287841(n);
