\\ source=https://oeis.org/A342677 type=an offset=1 lang=pari curno=1 bfimax=386 rev=15 timeout=4
a(n) = sumdiv(n, d, (n/d)^(n-d+1));
