/* source=https://oeis.org/A379697 lang=pari curno=1 type=an rev=15 offset=3 bfimax=10000 */
a(n) = my(k=0); while (!ispolygonal((k + 1)*(2*n + k)/2, 3), k++); k;
