/* source=https://oeis.org/A385738 lang=pari curno=1 type=an rev=12 offset=1 bfimax=59 */
a(n) = my(k=1); while(denominator(sum(i=0, n-1, (k+i)/numdiv(k+i))) != 1, k++); k;
