/* source=https://oeis.org/A327788 lang=pari curno=1 type=an rev=36 offset=0 bfimax=5000 */
a(n) = my(k=0); while (floor(tan(k)) != n, k++); k;
