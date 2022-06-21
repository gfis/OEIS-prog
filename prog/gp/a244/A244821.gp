\\ source=https://oeis.org/A244821 type=an offset=0 lang=pari curno=1 bfimax=86 rev=13 timeout=4
a(n) = sum(k=0, n, binomial(n, k) * k^(n-k) * 3^(k*(n-k)) );
