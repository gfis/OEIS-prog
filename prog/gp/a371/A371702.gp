/* source=https://oeis.org/A371702 lang=pari curno=1 type=an rev=8 offset=0 bfimax=55 */
a(n) = my(k=1); while (prod(i=1, k, 1 + 1/(2*i-1)) < n, k++); k;
