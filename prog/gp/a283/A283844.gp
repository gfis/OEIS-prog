\\ source=https://oeis.org/A283844 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=26 timeout=4
a(n) = my(m = 2*n); 1 + sumdiv(m, d, (d%2)* 2^(m/d)*eulerphi(d))/m;
