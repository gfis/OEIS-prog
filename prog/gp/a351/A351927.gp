/* source=https://oeis.org/A351927 lang=pari curno=1 type=an rev=38 offset=1 bfimax=47 */
a(n) = my(k=1); while(!vecmin(Vec(Vecrev(digits(2^k,3)), n)), k++); k;
