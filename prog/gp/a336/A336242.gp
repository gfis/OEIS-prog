\\ source=https://oeis.org/A336242 type=an offset=1 lang=pari curno=1 bfimax=17 rev=6 timeout=4
a(n) = n!^2*sumdiv(n, d, (-1)^(d+1)/d!^2);
