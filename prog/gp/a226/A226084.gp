\\ source=https://oeis.org/A226084 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1000 timeout=4 status=733
a(n)={sum(k=1, n-1, sumdiv(k, i, sumdiv(n-k, j, if(i<j, min(k/i, (n-k)/j)))))};
