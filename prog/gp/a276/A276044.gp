/* source=https://oeis.org/A276044 lang=pari curno=1 type=an rev=50 offset=1 bfimax=512 */
a(n) = {my(k = 1); while(numdiv(eulerphi(k)) != n, k++); k; };
