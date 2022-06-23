\\ source=https://oeis.org/A350719 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=221 timeout=4 status=128
a(n) = sum(k=0, n, k!*2^k*k^n*stirling(n, k, 1));
