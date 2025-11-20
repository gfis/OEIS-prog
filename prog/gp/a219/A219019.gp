/* source=https://oeis.org/A219019 lang=pari curno=1 type=an rev=32 offset=1 bfimax=22 */
a(n) = my(k=2); while (omega(k^n-1) != n, k++); k;
