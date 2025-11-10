/* source=https://oeis.org/A385482 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = {my(m = n, k = 1); while(m % hammingweight(m), m += n; k++); k;};
