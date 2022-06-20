\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=42 timeout=4
a(n)=n!*sum(i=1, n, sum(j=1, i, i/j));
