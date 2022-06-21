\\ source=https://oeis.org/A337177 type=an offset=1 lang=pari curno=1 bfimax=68 rev=22 timeout=4
a(n) = sumdiv(n, d, d*(d!=n/d));
