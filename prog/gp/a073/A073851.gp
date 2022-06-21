\\ source=https://oeis.org/A073851 type=an offset=0 lang=pari curno=1 bfimax=67 rev=17 timeout=4
a(n) = if (n, sum(k=1, n, digits(k, 5)[1]), 0);
