/* source=https://oeis.org/A381923 lang=pari curno=1 type=an rev=20 offset=1 bfimax=2500 */
a(n) = my(k=2); while (Mod(2, n*k-1)^k != 1, k++); k;
