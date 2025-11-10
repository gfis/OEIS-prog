/* source=https://oeis.org/A380585 lang=pari curno=1 type=an rev=36 offset=0 bfimax=10000 */
a(n) = my(d=digits(n^2)); if (#d % 2, d = concat(0, d)); my(m=#d/2); fromdigits(Vec(d,m)) + fromdigits(vector(#d-m, i, d[m+i]));
