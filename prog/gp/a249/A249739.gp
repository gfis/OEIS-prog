\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {f = factor(n/core(n)); vsq = select(x->((x%2) == 0), f[,2], 1); if (#vsq, f[vsq[1], 1], 1);};
