\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=76 timeout=4
a(n) = sumdiv(n, d, n/d*moebius(d)*numdiv(d));
