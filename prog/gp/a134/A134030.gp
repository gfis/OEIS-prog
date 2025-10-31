\\ source=https://oeis.org/A134030 type=an offset=3 lang=pari curno=1 bfimax=60 rev=40 timeout=8
a(n) = round(n / (4*tan(Pi/n)));
