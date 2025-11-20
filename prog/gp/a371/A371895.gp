/* source=https://oeis.org/A371895 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(k=1, s=Str(prime(n))); while(#strsplit(Str(k*n), s) < 2, k++); k;
