\\ source=https://oeis.org/A082550 type=an offset=1 lang=pari curno=1 bfimax=37 rev=39 timeout=4
a(n) = sumdiv(n, d, (d%2)* 2^(n/d)*eulerphi(d))/n - 1;
