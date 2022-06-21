\\ source=https://oeis.org/A082687 type=an offset=1 lang=pari curno=1 bfimax=100 rev=63 timeout=4
a(n) = numerator(sum(k=1, n, 1/(n+k)));
