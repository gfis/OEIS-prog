\\ source=https://oeis.org/A308594 type=an offset=1 lang=pari curno=1 bfimax=214 rev=29 timeout=4
a(n) = sumdiv(n, d, d^(d+n));
