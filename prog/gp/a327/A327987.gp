\\ source=https://oeis.org/A327987 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=32 timeout=4
a(n) = if (n, sumdiv(n, d, bitand(d, n/d)), 0);
