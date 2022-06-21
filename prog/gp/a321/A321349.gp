\\ source=https://oeis.org/A321349 type=an offset=1 lang=pari curno=1 bfimax=386 rev=17 timeout=4
a(n) = sumdiv(n, d, eulerphi(d^n));
