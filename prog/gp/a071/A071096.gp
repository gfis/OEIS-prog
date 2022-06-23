\\ source=https://oeis.org/A071096 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=12 timeout=4 status=pass
{a(n) = abs(matdet(matrix(n+1, n+1, i, j, binomial(2*(n+1), i+j))))};
