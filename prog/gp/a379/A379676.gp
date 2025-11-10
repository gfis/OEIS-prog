/* source=https://oeis.org/A379676 lang=pari curno=1 type=an rev=9 offset=0 bfimax=90 */
a(n) = my(k=2); while (!ispolygonal((n + 1)*(2*k + n)/2, 3), k++); k;
