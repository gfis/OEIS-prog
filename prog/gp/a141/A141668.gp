\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=15 timeout=8
a(n) = if (n, numdiv(n)*(numbpart(n)-1), 0);
