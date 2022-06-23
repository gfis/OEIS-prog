\\ source=https://oeis.org/A350717 lang=pari curno=1 type=an  rev=58 offset=0 bfimax=27 timeout=4 status=pass
a(n) = if (n, 4*a(n-1) - n - 1, 1);
