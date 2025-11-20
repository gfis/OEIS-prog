/* source=https://oeis.org/A386391 lang=pari curno=1 type=an rev=33 offset=0 bfimax=441 */
a(n) = my(k=1); while (sumdiv(k, d, #select(x->(x==4), digits(d))) != n, k++); k;
