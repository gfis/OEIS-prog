\\ source=https://oeis.org/A339353 type=an offset=1 lang=pari curno=1 bfimax=80 rev=9 timeout=4
a(n) = sumdiv(n, d, if (d^2 < n, d^2));
