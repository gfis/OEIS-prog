\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=9 timeout=4
a(n) = sumdiv(n, f, f^2<=n && (n-f^2)%(10*f)==0);
