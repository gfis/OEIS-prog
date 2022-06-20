\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=14 timeout=8
a(n)={sumdiv(n, d, 2^(d^2)*moebius(n/d))/n};
