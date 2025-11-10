/* source=https://oeis.org/A374964 lang=pari curno=1 type=an rev=22 offset=1 bfimax=93 */
a(n) = my(k=1); while (-Mod(n, n+k)^n != n, k++); k;
