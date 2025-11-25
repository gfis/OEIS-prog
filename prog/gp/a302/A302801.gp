/* source=https://oeis.org/A302801 lang=pari curno=1 type=an rev=20 offset=0 bfimax=51 nstart=0 */
mydigits(n) = if (n, digits(n), [0]);
a(n) = my(d = mydigits(n)); fromdigits(concat(d, mydigits(prod(k=1, #d, d[k]))));
a(n);
