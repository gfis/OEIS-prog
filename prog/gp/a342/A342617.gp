\\ source=https://oeis.org/A342617 type=an offset=1 lang=pari curno=1 bfimax=605 rev=16 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n-d+1));
