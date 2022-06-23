\\ source=https://oeis.org/A352080 lang=pari curno=1 type=an  rev=28 offset=2 bfimax=108 timeout=4 status=pass
a(n) = if (!issquare(n, &n), 1, a(n)+1);
