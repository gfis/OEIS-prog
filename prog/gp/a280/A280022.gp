\\ source=https://oeis.org/A280022 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=27 timeout=4
a(n) = if(n < 1, 0, n^4 * sigma(n));
