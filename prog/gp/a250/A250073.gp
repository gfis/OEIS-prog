\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32 rev=14 timeout=4
a(n) = {d = digits(2^n, 60); s = ""; for (i=1, #d, if (d[i] < 10, s = concat(s, "0")); s = concat(s, Str(d[i]))); eval(s);};
