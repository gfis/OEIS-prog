\\ source=https://oeis.org/A130293 type=an offset=1 lang=pari curno=1 bfimax=18 rev=17 timeout=8
a(n) = sumdiv(n, d, d*eulerphi(d)*n^(n/d))/n^2;
