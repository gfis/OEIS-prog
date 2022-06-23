\\ source=https://oeis.org/A225611 lang=pari curno=1 type=an  rev=52 offset=2 bfimax=50 timeout=4 status=43
a(n) = my(p=prime(n)); matdet(matrix(p-1, p-1, i, j, kronecker(i^2+6*i*j+j^2, p)));
