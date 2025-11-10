/* source=https://oeis.org/A360780 lang=pari curno=1 type=an rev=10 offset=0 bfimax=68 */
a(n) = my(k=n+1); while (k % numdiv(k), k++); k;
