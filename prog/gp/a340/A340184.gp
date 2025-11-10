/* source=https://oeis.org/A340184 lang=pari curno=1 type=an rev=61 offset=0 bfimax=10000 */
a(n) = if (n<10, 0, my(d=digits(n), x=vecmin(d), s=""); forstep (k=#d, 1, -1, if (d[k] != x, s = concat(d[k], s), x=-1)); eval(s));
