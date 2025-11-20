/* source=https://oeis.org/A371472 lang=pari curno=1 type=an rev=11 offset=1 bfimax=1000 */
a(n) = my(k=1); while(binomial(k^2, k)%n^2>0, k++); k;
