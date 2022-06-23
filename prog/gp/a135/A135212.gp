\\ source=https://oeis.org/A135212 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=250 timeout=4 status=117
a(n) = matdet(matrix(n-1, n-1, j, k, if (j==k, prime(j+1), 1)))/numerator(sum(k=1, n, 1/(prime(k)-1)));
