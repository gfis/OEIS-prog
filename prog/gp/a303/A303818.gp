/* source=https://oeis.org/A303818 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16384 nstart=1 */
par(d, nd) = if (d % 2, if (nd % 2, 1, 3), if (nd % 2, 4, 2));
a(n) = my(s=""); fordiv (n, d, if (d <= n/d, s = concat(s, par(d, n/d)))); eval(s);
a(n);
