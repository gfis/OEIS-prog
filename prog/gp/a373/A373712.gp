/* source=https://oeis.org/A373712 lang=pari curno=1 type=an rev=14 offset=0 bfimax=6560 nstart=0 */
a(n, base = 3) = { my (d = digits(n, base), m = vector(base, i, -1), u = 1); for (i = 1, #d, if (m[1+d[i]] < 0, m[1+d[i]] = u; u = if (u==1, 0, u==0, 2, u+1);); d[i] = m[1+d[i]];); fromdigits(d, base); };
a(n);
