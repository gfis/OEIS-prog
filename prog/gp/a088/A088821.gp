\\ source=https://oeis.org/A088821 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=10000 timeout=4 status=4970
a(n) = sum(k=2, n, factor(k)[1,1]);
