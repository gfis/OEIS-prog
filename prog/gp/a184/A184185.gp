\\ source=https://oeis.org/A184185 type=an offset=0 lang=pari curno=1 bfimax=450 rev=52 timeout=4
a(n) = sum(k=n\2, n, (-1)^(n-k)*k!*binomial(k+1, n-k));
