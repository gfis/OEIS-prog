\\ source=https://oeis.org/A318183 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=282 timeout=4 status=pass
{a(n) = sum(k=0, n, (-n)^(n-k)*stirling(n, k, 2))};
