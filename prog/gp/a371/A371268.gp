/* source=https://oeis.org/A371268 lang=pari curno=1 type=an rev=10 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3)); if (#d, d = if (d[1]==1, apply(v -> [1, 2, 0][1+v], d), apply(v -> [2, 0, 1][1+v], d));); fromdigits(d, 3); };
