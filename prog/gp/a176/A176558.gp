\\ source=https://oeis.org/A176558 type=an offset=1 lang=pari curno=1 bfimax=50000 rev=33 timeout=8
a(n) = {s = ""; fordiv(n, d, s = concat(Str(d), s)); eval(s);};
