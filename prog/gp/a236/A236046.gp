/* source=https://oeis.org/A236046 lang=pari curno=1 type=an rev=11 offset=2 bfimax=5000 */
a(n) = my(k=2); while(#strsplit(Str(k^n), Str(k))!=1, k++); k;
