/* source=https://oeis.org/A368022 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10 nstart=0 */
C(n) = binomial(2*n, n)/(n+1); /* A000108*/
a(n) = matpermanent(matrix(n, n, i, j, C(i+j+2)));
a(n);
