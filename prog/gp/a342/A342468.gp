/* source=https://oeis.org/A342468 lang=pari curno=1 type=an rev=45 offset=1 bfimax=1000 */
a(n) = sum(k=1, n, #strsplit(Str(k*n), Str(n))>1);
