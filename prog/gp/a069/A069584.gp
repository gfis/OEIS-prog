\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=95 rev=12 timeout=4
a(n) = {m = n; while(!ispower(m), m--; if (m==0, return (n-1))); n-m;};
