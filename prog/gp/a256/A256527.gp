/* source=https://oeis.org/A256527 lang=pari curno=1 type=an rev=34 offset=1 bfimax=41 */
a(n) = {k=1; while(sigma(k) != eulerphi(n*k), k++); k;};
