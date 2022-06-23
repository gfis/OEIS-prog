\\ source=https://oeis.org/A350128 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=386 timeout=4 status=pass
a(n) = sum(k=1, n, k^n*(n\k)^2);
