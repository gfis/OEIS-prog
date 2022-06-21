\\ source=https://oeis.org/A340492 type=an offset=1 lang=pari curno=1 bfimax=36 rev=54 timeout=4
a(n) = numbpart(n)*sum(k=0, n-1, numbpart(k));
