/* source=https://oeis.org/A342575 lang=pari curno=2 type=an rev=29 offset=0 bfimax=43 */
a(n) = my(k=n+1, s=Str(2^n)); while (#strsplit(Str(2^k), s) <=1, k++); k;
