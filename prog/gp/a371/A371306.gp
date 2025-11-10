/* source=https://oeis.org/A371306 lang=pari curno=1 type=an rev=37 offset=1 bfimax=10000 */
a(n) = my(k=1); while(binomial(k^2, k)%n>0, k++); k;
