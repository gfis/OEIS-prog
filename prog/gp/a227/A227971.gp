\\ source=https://oeis.org/A227971 lang=pari curno=1 type=an  rev=55 offset=2 bfimax=100 timeout=4 status=62
a(n) = my(p=prime(n)); matdet(matrix((p+1)/2, (p+1)/2, i, j, i--; j--; kronecker(i+j, p)));
