\\ source=https://oeis.org/A161219 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = sumdiv(n, d, eulerphi(n/d)*2^(d+1))/n;
