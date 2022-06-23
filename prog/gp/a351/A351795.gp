\\ source=https://oeis.org/A351795 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=266 timeout=4 status=pass
a(n) = n!*sum(k=0, n, (k*(n-k))^k/k!);
