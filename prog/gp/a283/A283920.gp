\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=24 rev=12 timeout=4
a(n) = if(n<9, 1, (1 + sum(j=1, 6, a(n - j) * a(n - j - 1)))/a(n - 8));
