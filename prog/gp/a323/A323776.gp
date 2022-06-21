\\ source=https://oeis.org/A323776 type=an offset=1 lang=pari curno=1 bfimax=120 rev=9 timeout=4
a(n) = sum(k=1, n, binomial(k+2^(n-k)-1, k-1));
