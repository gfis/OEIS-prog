/* source=https://oeis.org/A090387 lang=pari curno=1 type=an rev=19 offset=1 bfimax=65537 */
A090387(n) = numerator(numdiv(n)/n);
a(n)=A090387(n);
