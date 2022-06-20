\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=13 timeout=4
a(n) = for (k=0, oo, if (issquare(bitxor(n, k)), return (k)));
