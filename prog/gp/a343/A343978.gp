\\ source=https://oeis.org/A343978 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=5205
a(n)={sum(k=1, n+1, moebius(k)*(n\k)^6)};
