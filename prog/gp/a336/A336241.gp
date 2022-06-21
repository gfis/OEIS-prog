\\ source=https://oeis.org/A336241 type=an offset=1 lang=pari curno=1 bfimax=17 rev=7 timeout=4
a(n) = n!^2*sumdiv(n, d, 1/d!^2);
