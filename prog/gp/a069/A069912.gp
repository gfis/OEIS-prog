\\ source=https://oeis.org/A069912 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = (sumdigits(n)^2 - sumdigits(n^2))/9;
