\\ source=https://oeis.org/A352150 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=23 timeout=4 status=pass
a(n) = sum(k=0, n-1, (-1)^k * binomial(n,k)^2 * (n-k-1)!);
