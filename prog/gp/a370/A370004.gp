/* source=https://oeis.org/A370004 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 */
a(n) = my(k=1); while (#strsplit(Str(k^2), Str(k+n))<2, k++); k;
