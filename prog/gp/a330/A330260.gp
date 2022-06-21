\\ source=https://oeis.org/A330260 type=an offset=0 lang=pari curno=1 bfimax=232 rev=28 timeout=4
a(n) = n! * sum(k=0, n, binomial(n,k) * n^(n-k)/k!);
