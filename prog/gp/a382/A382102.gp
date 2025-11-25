/* source=https://oeis.org/A382102 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
a(n, base = 10) = { my (d = digits(n, base), s = Set(d)); vecmin(apply(r -> fromdigits(select(t -> t!=r, d), base), s)) };
a(n);
