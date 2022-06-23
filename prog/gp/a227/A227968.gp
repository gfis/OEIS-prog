\\ source=https://oeis.org/A227968 lang=pari curno=1 type=an  rev=38 offset=2 bfimax=70 timeout=4 status=63
a(n) = my(p=prime(n)); matdet(matrix((p+1)/2, (p+1)/2, i, j, i--; j--; kronecker(i^2+j^2, p)));
