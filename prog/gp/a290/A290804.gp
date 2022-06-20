\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1183 rev=20 timeout=4
a(n) = if (n, 7^n - truncate(sqrt(-3+O(7^(n)))), 0);
