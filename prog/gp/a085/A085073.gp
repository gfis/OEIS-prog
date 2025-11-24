/* source=https://oeis.org/A085073 lang=pari curno=1 type=an rev=20 offset=1 bfimax=3000 nstart=1 */
sgntr(n) = vecsort(factor(n)[, 2]~);
a(n) = {my(k=1); while (sgntr(n+k) != sgntr(n*k), k++); k; };
a(n);
