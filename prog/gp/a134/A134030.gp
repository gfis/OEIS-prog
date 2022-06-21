\\ source=https://oeis.org/A134030 type=an offset=4 lang=pari curno=1 bfimax=60 rev=16 timeout=8
a(n) = round(n / (4*tan(Pi/n)));
