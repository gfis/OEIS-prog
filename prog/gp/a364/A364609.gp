/* source=https://oeis.org/A364609 lang=pari curno=1 type=an rev=19 offset=1 bfimax=57 */
a(n) = my(k=0); while (sum(i=n, n+k, 1/i)^2 < 2, k++); n+k-1;
