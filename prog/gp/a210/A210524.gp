\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=67 rev=16 timeout=4
a(n) = {digs = digits(n, 10); return (n - sum(i=1, #digs, digs[i]*(1 - (digs[i] % 2))));};
