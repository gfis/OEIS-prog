/* source=https://oeis.org/A343638 lang=pari curno=1 type=an rev=19 offset=0 bfimax=99 */
A343638(n)=sumdigits(3*n)/3;
a(n)=A343638(n);
