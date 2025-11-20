/* source=https://oeis.org/A219018 lang=pari curno=1 type=an rev=17 offset=1 bfimax=15 */
a(n) = my(k=1); while (omega(k^n+1) != n, k++); k;
