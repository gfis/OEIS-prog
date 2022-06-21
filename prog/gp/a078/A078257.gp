\\ source=https://oeis.org/A078257 type=an offset=1 lang=pari curno=1 bfimax=19 rev=12 timeout=4
a(n) = {my(s = ""); for (k=1, n, s = concat(s, Str(k))); denominator(eval(s)/10^(#s));};
