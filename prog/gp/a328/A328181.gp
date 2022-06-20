\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = (-1)^(bigomega(n)-omega(n))*sumdiv(n, d, (-1)^(bigomega(d)-omega(d))*d);
