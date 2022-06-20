\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=13 timeout=4
a(n) = { my (v=0, e); while (n, n-=2^e=valuation(n, 2); v+=fibonacci(-2-e)); v };
