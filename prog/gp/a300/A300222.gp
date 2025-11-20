/* source=https://oeis.org/A300222 lang=pari curno=1 type=an rev=13 offset=0 bfimax=59048 */
;
A244042(n) = fromdigits(apply(x->(x%2), digits(n, 3)), 3);
A300222(n) = (n - A244042(n));
/* Or directly as:*/
A300222(n) = fromdigits(apply(x->(if (1==x, 0, x)), digits(n, 3)), 3);
a(n)=A300222(n);
