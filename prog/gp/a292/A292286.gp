\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=33 timeout=4
a(n) = if (n==1, 0, my(nd = numdiv(n)); if (nd % 2, -1, nd/2));
