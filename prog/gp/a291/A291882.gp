/* source=https://oeis.org/A291882 lang=pari curno=1 type=an rev=17 offset=0 bfimax=49 */
a(n) = my(k = 1); while(sigma(k+n) != sumdiv(k, d, sigma(d)), k++); k;
