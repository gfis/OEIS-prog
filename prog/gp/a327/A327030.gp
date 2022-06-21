\\ source=https://oeis.org/A327030 type=an offset=0 lang=pari curno=1 bfimax=449 rev=27 timeout=4
a(n) = if (n>0, sumdiv(n, d, eulerphi(d)*(n/d)!), 0);
