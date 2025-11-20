/* source=https://oeis.org/A368163 lang=pari curno=1 type=an rev=9 offset=1 bfimax=22 */
a(n) = my(k=2); while (bigomega(k^n-1) != n, k++); k;
