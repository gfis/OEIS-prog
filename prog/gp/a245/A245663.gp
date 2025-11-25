/* source=https://oeis.org/A245663 lang=pari curno=1 type=an rev=26 offset=2 bfimax=50 nstart=2 */
sumd(k, n) = my(d = digits(k, n)); sum(j=1, #d, d[j]);
a(n) = {k = 2; fk = k!; while (fk % sumd(fk, n) == 0, k++; fk = k!); k;};
a(n);
