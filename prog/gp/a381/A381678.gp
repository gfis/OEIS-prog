/* source=https://oeis.org/A381678 lang=pari curno=1 type=an rev=31 offset=1 bfimax=59 */
a(n) = my(k=0); while (#select(x->(x==1), digits(11^k)) != n, k++); k;
