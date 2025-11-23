/* source=https://oeis.org/A346162 lang=pari curno=1 type=an rev=49 offset=1 bfimax=16 nstart=1 */
a(n) = (-1)^n*round(matpermanent(matrix(2*n, 2*n, j, k, tan(Pi*(j+k)/(2*n+1)))));
