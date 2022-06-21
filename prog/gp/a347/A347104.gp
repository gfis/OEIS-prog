\\ source=https://oeis.org/A347104 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*d*omega(d));
