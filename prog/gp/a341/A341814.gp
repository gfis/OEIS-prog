/* source=https://oeis.org/A341814 lang=pari curno=1 type=an rev=9 offset=1 bfimax=45 */
a(n) = my(k=1); while (denominator(m=n/sum(j=1, n, 1/eulerphi(k*j))) != 1, k++); m;
