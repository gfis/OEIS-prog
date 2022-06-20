\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=10 timeout=4
a(n) = for (k=1, oo, if (bitand(n,n\k)==0, return (k)));
