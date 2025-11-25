/* source=https://oeis.org/A338828 lang=pari curno=1 type=an rev=13 offset=0 bfimax=6561 nstart=0 */
a(n, base=3) = my (d=digits(n, base)); fromdigits(abs(d-Vecrev(d)), base);
a(n);
