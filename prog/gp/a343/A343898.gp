\\ source=https://oeis.org/A343898 type=an offset=0 lang=pari curno=1 bfimax=181 rev=25 timeout=4
a(n) = sum(k=0, n, k!^3*binomial(n, k));
