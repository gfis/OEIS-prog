\\ source=https://oeis.org/A152985 type=an offset=1 lang=pari curno=1 bfimax=50000 rev=9 timeout=8
a(n) = sigma(n^2) - n^2 - (numdiv(n^2) - 1);
