/* source=https://oeis.org/A323592 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
A323592(n) = (floor((4^n)/n)%4);
a(n)=A323592(n);
