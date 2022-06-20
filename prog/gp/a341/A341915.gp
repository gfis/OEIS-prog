\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=19 timeout=4
a(n) = { my (v=0); while (n, my (w=valuation(n+n%2,2)); n\=2^w; v=2^w*(1+v)); v/2 };
