/* source=https://oeis.org/A090395 lang=pari curno=1 type=an rev=28 offset=1 bfimax=65537 */
A090395(n) = denominator(numdiv(n)/n);
a(n)=A090395(n);
