/* source=https://oeis.org/A248183 lang=pari curno=1 type=an rev=19 offset=1 bfimax=2000 */
a(n) = my(k=1); while (1/4 - sum(h = 1, k, 1/(h*(h+1)*(h+2))) >= 1/n^2, k++); k;
