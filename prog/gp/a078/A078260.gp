\\ source=https://oeis.org/A078260 type=an offset=1 lang=pari curno=1 bfimax=100 rev=19 timeout=4
a(n) = {my(s = ""); for (k=1, n, s = concat(s, Str(2*k))); denominator(eval(s)/10^(#s));};
