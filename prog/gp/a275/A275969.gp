/* source=https://oeis.org/A275969 lang=pari curno=1 type=an rev=30 offset=1 bfimax=33 */
a(n) = {my(k = 1); while(bigomega(eulerphi(k)) != n, k++); k; };
