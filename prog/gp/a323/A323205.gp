/* source=https://oeis.org/A323205 lang=pari curno=1 type=an rev=9 offset=1 bfimax=34 nstart=1 */
;
M(i, j, n) = if (i + j <= n + 1, (2 - i - j)*((i + j - 1) % 2)+(j^2 + (2*i - 1)*j + i^2 - i)/2 + (j - 1)*(1 - 2*((i + j) % 2)), n^2 - ((4*n^2 + (- 4*j - 4*i + 6)*n + j^2 + (2*i - 3)*j + i^2 - 3*i + 2)/2 + (i + j - 2*n)*((2*n - i - j + 1) % 2)) + 1 - (n - j)*(1 - 2*((i + j) % 2)));
a(n) = matpermanent(matrix(n, n, i, j, M(i, j, n)));
vector(20, n, a(n));
a(n);
