/* source=https://oeis.org/A134682 lang=pari curno=1 type=an rev=11 offset=1 bfimax=54 */
a(n) = my(k=1); while (sumdiv(k, d, #digits(d)) != n, k++); k;
