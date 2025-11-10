/* source=https://oeis.org/A377319 lang=pari curno=1 type=an rev=14 offset=4 bfimax=10000 */
a(n) = my(k=1); while (numdiv(n+k) != numdiv(n-k), k++); k;
