\\ source=https://oeis.org/A087059 type=an offset=1 lang=pari curno=1 bfimax=71 rev=17 timeout=4
a(n) = (1 + sqrtint(2*n^2))^2 - 2*n^2;
