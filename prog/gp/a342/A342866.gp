\\ source=https://oeis.org/A342866 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = #contfrac(eulerphi(n)/n);
