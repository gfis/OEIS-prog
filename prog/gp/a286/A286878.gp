\\ source=https://oeis.org/A286878 type=an offset=0 lang=pari curno=1 bfimax=812 rev=37 timeout=4
a(n) = if (n, 17^n-truncate(sqrt(-1+O(17^n))), 0);
