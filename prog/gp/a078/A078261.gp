\\ source=https://oeis.org/A078261 type=an offset=1 lang=pari curno=1 bfimax=17 rev=11 timeout=4
a(n) = {my(s = ""); for (k=1, n, s = concat(s, Str(2*k))); numerator(eval(s)/10^(#s));};
