\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=899 rev=39 timeout=4
a(n) = if (n, 13^n - truncate(sqrt(-1+O(13^n))), 0);
