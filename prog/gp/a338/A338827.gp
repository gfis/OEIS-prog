/* source=https://oeis.org/A338827 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = my (d=digits(n, base)); fromdigits(abs(d-Vecrev(d)), base);
a(n);
