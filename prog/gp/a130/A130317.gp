/* source=https://oeis.org/A130317 lang=pari curno=1 type=an rev=27 offset=1 bfimax=100 */
a(n) = my(k=1); while (sumdiv(k, d, ispolygonal(d,3)) != n, k++); k;
