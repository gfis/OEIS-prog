\\ source=https://oeis.org/A161217 type=an offset=0 lang=pari curno=1 bfimax=32 rev=16 timeout=8
a(n) = if (n, sumdiv(n, d, eulerphi(n/d)^2*2^(d+1)), 0);
