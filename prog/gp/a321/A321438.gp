\\ source=https://oeis.org/A321438 type=an offset=1 lang=pari curno=1 bfimax=386 rev=15 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*d^n);
