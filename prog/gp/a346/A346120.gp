/* source=https://oeis.org/A346120 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 */
a(n) = my(k=0, s=Str(n)); while (#strsplit(Str(k!), s) < 2, k++); k;
