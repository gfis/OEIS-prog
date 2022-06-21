\\ source=https://oeis.org/A294567 type=an offset=1 lang=pari curno=1 bfimax=3143 rev=24 timeout=4
a(n) = sumdiv(n, d, d^(1+2*n/d));
