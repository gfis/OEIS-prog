\\ source=https://oeis.org/A343096 type=an offset=0 lang=pari curno=1 bfimax=25 rev=13 timeout=4
a(n) = {(n^(n^2) + 2*n^((n^2 + 3*(n%2))/4) + n^((n^2 + (n%2))/2))/4};
