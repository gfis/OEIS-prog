\\ source=https://oeis.org/A228885 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=500 timeout=4 status=177
a(n) = matdet(matrix(n, n, i, j, gcd(n, i+j)==1));
