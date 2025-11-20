/* source=https://oeis.org/A323591 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
A323591(n) = (floor((3^n)*(1/n))%3);
a(n)=A323591(n);
