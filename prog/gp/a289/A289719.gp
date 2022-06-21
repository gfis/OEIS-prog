\\ source=https://oeis.org/A289719 type=an offset=0 lang=pari curno=1 bfimax=500 rev=18 timeout=4
a(n) = {n*binomial(2*n, n)/2 + 1};
