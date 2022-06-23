\\ source=https://oeis.org/A350855 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=22 timeout=4 status=pass
a(n) = if (n, (n+1)*a(n-1) + (n-2), 1);
