\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=63 rev=23 timeout=4
a(n) = n + sum(m = 1, n, (floor((n<<1 - 1) / m) - ceil((n + 1) / m)));
