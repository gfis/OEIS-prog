/* source=https://oeis.org/A377320 lang=pari curno=1 type=an rev=15 offset=4 bfimax=10000 */
a(n) = my(k=1); while (bigomega(n+k) != bigomega(n-k), k++); k;
