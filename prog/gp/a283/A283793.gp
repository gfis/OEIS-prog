\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9 rev=26 timeout=4
a(n) = if(n<1, 4, 4 + a(n - 1) * (a(n - 1) + 1) / 2);
