/* source=https://oeis.org/A360778 lang=pari curno=1 type=an rev=12 offset=0 bfimax=88 */
a(n) = if (n==0, 1, my(k=0); while ((n+k) % numdiv(n+k), k++); k);
