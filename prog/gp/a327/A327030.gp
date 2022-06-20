\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=449 rev=27 timeout=4
a(n) = if (n>0, sumdiv(n, d, eulerphi(d)*(n/d)!), 0);
