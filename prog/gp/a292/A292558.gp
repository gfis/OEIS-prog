/* source=https://oeis.org/A292558 lang=pari curno=1 type=an rev=24 offset=1 bfimax=50 */
a(n) = my(k=1); while(sigma(k) - 2*k != 2^n, k++); k;
