\\ source=https://oeis.org/A245211 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = sumdiv(n, d, (d<n)*d*numdiv(d));
