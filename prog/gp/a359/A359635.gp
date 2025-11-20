/* source=https://oeis.org/A359635 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = my(k=1); while (denominator(sigma(k)/k) != n, k++); k/n;
