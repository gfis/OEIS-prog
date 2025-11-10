/* source=https://oeis.org/A363993 lang=pari curno=1 type=an rev=20 offset=1 bfimax=55 */
a(n) = my(k=0); while (sum(i=n, n+k, 1/i) < 2, k++); n+k-1;
