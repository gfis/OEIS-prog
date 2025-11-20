/* source=https://oeis.org/A341813 lang=pari curno=1 type=an rev=12 offset=1 bfimax=45 */
a(n) = my(k=1); while (denominator(n/sum(j=1, n, 1/eulerphi(k*j))) != 1, k++); k;
