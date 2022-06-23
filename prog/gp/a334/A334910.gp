\\ source=https://oeis.org/A334910 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=1000 timeout=4 status=135
a(n) = matdet(matrix(n, n, i, j, valuation(i+j-1, 2)+1));
