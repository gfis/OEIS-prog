/* source=https://oeis.org/A375472 lang=pari curno=1 type=an rev=13 offset=0 bfimax=55 */
a(n) = my(k=1); while (#select(x->(x==1), digits(2^k, 3)) != 2*n, k++); k;
