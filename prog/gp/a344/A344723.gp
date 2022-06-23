\\ source=https://oeis.org/A344723 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=5554
a(n) = sum(k=1, n, (-1)^(k+1)*(n\k)^5);
