\\ source=https://oeis.org/A350109 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=386 timeout=4 status=pass
a(n) = sum(k=1, n, k*(n\k)^n);
