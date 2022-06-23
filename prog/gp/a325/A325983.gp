\\ source=https://oeis.org/A325983 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=2000 timeout=4 status=1111
a(n) = sum(k=0, floor((n-1)/2), binomial(n - 1, k - 1) - binomial(n - k - 1, k - 1) + 1);
