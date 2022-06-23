\\ source=https://oeis.org/A227609 lang=pari curno=1 type=an  rev=84 offset=2 bfimax=100 timeout=4 status=64
a(n) = my(p=prime(n)); matdet(matrix((p-1)/2, (p-1)/2, i, j, kronecker(i^2+j^2, p)));
