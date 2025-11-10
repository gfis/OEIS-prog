/* source=https://oeis.org/A335808 lang=pari curno=1 type=an rev=25 offset=0 bfimax=9999 */
a(n) = for (k=0, oo, if (n<10, return (k), n=vecprod(select(sign, digits(n)))));
