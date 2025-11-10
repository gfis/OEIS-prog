/* source=https://oeis.org/A366048 lang=pari curno=1 type=an rev=13 offset=1 bfimax=55 */
a(n) = my(k=1); while (denominator(sum(i=0, n-1, 1/numdiv(k+i))) != 1, k++); k;
