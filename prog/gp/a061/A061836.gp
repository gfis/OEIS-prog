\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=46 timeout=4
a(n) = my (f=1); for (k=1, oo, if ((f*=k)%(n+k)==0, return (k)));
