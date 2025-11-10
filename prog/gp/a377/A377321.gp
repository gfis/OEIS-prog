/* source=https://oeis.org/A377321 lang=pari curno=1 type=an rev=12 offset=4 bfimax=10000 */
a(n) = my(k=1); while (omega(n+k) != omega(n-k), k++); k;
