\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=31 timeout=4
a(n) = sumdiv(n, d, (d^3<=n)*numdiv(d)^3);
