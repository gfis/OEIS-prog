\\ source=https://oeis.org/A078258 type=an offset=1 lang=pari curno=1 bfimax=19 rev=11 timeout=4
a(n) = {my(s = ""); for (k=1, n, s = concat(s, Str(k))); numerator(eval(s)/10^(#s));};
