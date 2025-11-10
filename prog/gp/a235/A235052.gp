/* source=https://oeis.org/A235052 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = my(k=2); while(#strsplit(Str(k^n), Str(k))==1, k++); k;
