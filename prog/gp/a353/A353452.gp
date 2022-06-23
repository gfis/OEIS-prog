\\ source=https://oeis.org/A353452 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=27 timeout=4 status=pass
a(n) = matdet(matrix(n, n, i, j, if ((min(i,j) < max(i,j)) && (max(i,j) <= 2*min(i,j)), abs(i-j))));
