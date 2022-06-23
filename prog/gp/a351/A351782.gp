\\ source=https://oeis.org/A351782 lang=pari curno=1 type=an  rev=90 offset=1 bfimax=70 timeout=4 status=pass
a(n) = if (n%4, n-1, n-2);
