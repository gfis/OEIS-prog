\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=92 rev=12 timeout=4
a(n) = { if (n==1, return (0)); my(nn = n); while(! ispower(nn), nn++); return (nn - n);};
