/* source=https://oeis.org/A374353 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 */
a(n) = if (n<5, 0, my(k=1); while((prime(n) % k) != n, k++); k);
