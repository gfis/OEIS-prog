\\ source=https://oeis.org/A351796 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=17 timeout=4 status=pass
a(n) = n!*sum(k=0, n, (-k*(n-k))^k/k!);
