\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=4
a(n)={numdiv(n)*sumdiv(n, d, moebius(d)^2*d)};
