\\ source=https://oeis.org/A316296 type=an offset=1 lang=pari curno=1 bfimax=63 rev=23 timeout=4
a(n) = n + sum(m = 1, n, (floor((n<<1 - 1) / m) - ceil((n + 1) / m)));
