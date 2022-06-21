\\ source=https://oeis.org/A162419 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n)=sigma(n)*sumdiv(n, d, (-1)^(n-d)*d);
