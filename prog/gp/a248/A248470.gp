\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=51 rev=31 timeout=4
a(n) = {s = 0; for (i=0, n, s = core(core(binomial(n, i)) + core(s))); s;};
