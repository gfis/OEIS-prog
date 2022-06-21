\\ source=https://oeis.org/A076717 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=14 timeout=4
a(n) = -sumdiv(n, d, (-n/d)^d);
