\\ source=https://oeis.org/A338713 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=3621
a(n) = sum(i=1, n, numdiv(i*n)==4);
