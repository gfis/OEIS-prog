/* source=https://oeis.org/A105561 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A105561(n) = if(1==n,n,prime(omega(n)));
a(n)=A105561(n);
