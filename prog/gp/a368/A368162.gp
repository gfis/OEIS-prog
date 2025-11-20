/* source=https://oeis.org/A368162 lang=pari curno=1 type=an rev=12 offset=1 bfimax=15 */
a(n) = my(k=1); while (bigomega(k^n+1) != n, k++); k;
