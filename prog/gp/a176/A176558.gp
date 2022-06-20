\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50000 rev=33 timeout=8
a(n) = {s = ""; fordiv(n, d, s = concat(Str(d), s)); eval(s);};
