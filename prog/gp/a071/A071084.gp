\\ source=https://oeis.org/A071084 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=300 timeout=4 status=130
a(n) = matdet(matrix(n, n, i, j, if(i == j, 0, numdiv(abs(i-j)))));
