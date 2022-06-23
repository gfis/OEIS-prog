\\ source=https://oeis.org/A175411 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10 timeout=4 status=pass
a(n)= sum(i=(n^2-n+2)/2, (n^2+n)/2, i!);
