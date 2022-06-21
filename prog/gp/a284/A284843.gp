\\ source=https://oeis.org/A284843 type=an offset=1 lang=pari curno=1 bfimax=20 rev=26 timeout=4
a(n) = (n + 2) * sum(j=0, n, (-1)^j * (n - j + 1) * n!/j!);
