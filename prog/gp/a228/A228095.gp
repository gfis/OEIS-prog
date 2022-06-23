\\ source=https://oeis.org/A228095 lang=pari curno=1 type=an  rev=44 offset=2 bfimax=50 timeout=4 status=42
a(n) = my(p=prime(n)); matdet(matrix(p, p, i, j, i--; j--; kronecker(i^2+3*i*j+3*j^2, p)));
