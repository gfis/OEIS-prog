\\ source=https://oeis.org/A327730 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=99 timeout=4 status=pass
a(n) = 2^#znstar(2*n)[2];
