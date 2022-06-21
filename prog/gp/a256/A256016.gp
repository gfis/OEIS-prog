\\ source=https://oeis.org/A256016 type=an offset=0 lang=pari curno=1 bfimax=283 rev=25 timeout=4
a(n) = n!*sum(k=0, n, k^n/k!);
