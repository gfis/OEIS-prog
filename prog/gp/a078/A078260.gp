\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=19 timeout=4
a(n) = {my(s = ""); for (k=1, n, s = concat(s, Str(2*k))); denominator(eval(s)/10^(#s));};
