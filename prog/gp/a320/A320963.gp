\\ source=https://oeis.org/A320963 type=an offset=0 lang=pari curno=1 bfimax=24 rev=8 timeout=4
a(n)={sum(j=0, n, sum(k=0, j, abs(stirling(j-k, k, 1))))};
