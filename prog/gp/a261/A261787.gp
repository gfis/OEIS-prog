/* source=https://oeis.org/A261787 lang=pari curno=1 type=an rev=7 offset=0 bfimax=10000 nstart=0 */
ts(n) = Str(fromdigits(digits(n, 3)));
a(n) = my(s=ts(n), k=1); while (#strsplit(s, ts(k)) != 1, k++); k;
a(n);
