/* source=https://oeis.org/A126007 lang=pari curno=1 type=an rev=19 offset=0 bfimax=68 nstart=0 */
f(n) = my(d=Vecrev(digits(n, 4))); if (#d % 2, d = concat(d, 0)); fromdigits(Vecrev(vector(#d, i, d[i+(-1)^(i-1)])), 4); /* A126006*/
a(n) = (n % 4) + 4*f(n\4);
a(n);
