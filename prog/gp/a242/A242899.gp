/* source=https://oeis.org/A242899 lang=pari curno=2 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(k=2); while (denominator((n^k+k^n)/(k+n))!=1, k++); k;
