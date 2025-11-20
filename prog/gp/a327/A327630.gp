/* source=https://oeis.org/A327630 lang=pari curno=1 type=an rev=51 offset=1 bfimax=31 */
a(n) = my(k=1); while (sigma(sigma(k))/k < n, k++); k;
