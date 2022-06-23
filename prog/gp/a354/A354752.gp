\\ source=https://oeis.org/A354752 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=233 timeout=4 status=129
a(n) = sum(k=0, n, stirling(n, k, 1) * k! * n^(n-k));
