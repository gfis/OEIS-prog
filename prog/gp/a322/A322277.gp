/* source=https://oeis.org/A322277 lang=pari curno=1 type=an rev=13 offset=1 bfimax=35 nstart=1 */
;
a(n) = matpermanent(matrix(n, n, i, j, if (i % 2, j + n*(i-1), n*i - j + 1)));
vector(20, n, a(n));
a(n);
