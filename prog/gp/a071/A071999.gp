\\ source=https://oeis.org/A071999 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=200 timeout=4 status=195
a(n) = matdet(matrix(n, n, i, j, if(i==j, 1, if(n==i+j, i, 0))));
