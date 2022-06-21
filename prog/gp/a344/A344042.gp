\\ source=https://oeis.org/A344042 type=an offset=1 lang=pari curno=1 bfimax=51 rev=18 timeout=4
a(n) = n*sumdiv(n, d, sigma(d)^2/d);
