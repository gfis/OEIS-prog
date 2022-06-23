\\ source=https://oeis.org/A323868 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=424 timeout=4 status=335
a(n) = numdiv(n)*sum(k=0, n, stirling(n, k, 2)*k!);
