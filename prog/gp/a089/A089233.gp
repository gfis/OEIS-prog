\\ source=https://oeis.org/A089233 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = (numdiv(n^2)-1)/2 - numdiv(n) + 1;
