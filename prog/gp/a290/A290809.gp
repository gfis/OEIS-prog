\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1183 rev=19 timeout=4
a(n) = if (n, 7^n - truncate(sqrt(-5+O(7^(n)))), 0);
