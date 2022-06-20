\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=26 timeout=4
a(n) = my(m = 2*n); 1 + sumdiv(m, d, (d%2)* 2^(m/d)*eulerphi(d))/m;
