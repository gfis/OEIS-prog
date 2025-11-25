/* source=https://oeis.org/A372314 lang=pari curno=1 type=an rev=34 offset=2 bfimax=73 nstart=2 */
f(i,j) = i^2 + 3*i*j + 2*j^2;
a(n) = matdet(matrix(2*n-2, 2*n-2, i, j, kronecker(f(i+1,j+1), 2*n+1)));
vector(25, n, a(n+1));
a(n);
