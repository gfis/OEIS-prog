/* source=https://oeis.org/A298372 lang=pari curno=1 type=an rev=16 offset=0 bfimax=9999 nstart=0 */
a(n, {base=10}) = my (d=digits(n, base)); prod(i=1, #d, base-d[i]);
a(n);
