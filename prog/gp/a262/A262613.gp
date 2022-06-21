\\ source=https://oeis.org/A262613 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=29 timeout=4
a(n) = sigma((3*n^2 + 2*n + (n%2) * (2*n + 1)) / 8);
