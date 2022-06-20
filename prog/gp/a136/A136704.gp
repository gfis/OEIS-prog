\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=20 timeout=8
a(n) = if (n==1, 0, if (n % 2, sumdiv(n, d, moebius(d)*3^(n/d))/(4*n), sumdiv(n, d, if (d%2, moebius(d)*(3^(n/d)-1)))/(4*n)));
