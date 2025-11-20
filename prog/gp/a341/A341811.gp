/* source=https://oeis.org/A341811 lang=pari curno=1 type=an rev=16 offset=1 bfimax=55 */
a(n) = my(k=1); while (denominator(m=1/sum(j=1, n, 1/eulerphi(k*j))) != 1, k++); m;
