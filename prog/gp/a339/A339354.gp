\\ source=https://oeis.org/A339354 type=an offset=1 lang=pari curno=1 bfimax=77 rev=8 timeout=4
a(n) = sumdiv(n, d, if (d^2 < n, d^3));
